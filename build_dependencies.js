/**
 * Created by ChrBo on 26.07.2016.
 *
 * This script needs an input file. You should run:  bower list --json > .remeber_dependencies.json
 */
var jsonfile = require('jsonfile');
var installedVersionsArray = [];
jsonfile.readFile('.remeber_dependencies.json', function(err, installedVersionsJson) {

    installedVersionsJson = installedVersionsJson.dependencies;

    // build array of the installed packages
    for (var package in installedVersionsJson) {
        installedVersionsArray[package] = getInstalledVersionString(installedVersionsJson[package]);
    }

    // add the installed packages to the dependencies property
    jsonfile.readFile('bower.json', function(err, bowerJson) {

        if (typeof bowerJson.dependencies == 'undefined') {
            bowerJson.dependencies = {};
        }

        for (var package in installedVersionsArray) {
            bowerJson.dependencies[package] = getVersionString(installedVersionsArray[package]);
        }

        jsonfile.writeFile('bower.json', bowerJson, {spaces: 2}, function(err) {});
    })
});

function isUntaggedInstalledPackage(packageTag) {
    return (typeof packageTag == 'undefined');
}

function getInstalledVersionString(package) {
    if (isUntaggedInstalledPackage(package.pkgMeta._resolution.tag)) {
        return {
            version: package.pkgMeta._resolution.commit,
            source: package.pkgMeta._source
        };
    } else {
        return {
            version: package.pkgMeta._resolution.tag,
            source: package.pkgMeta._source
        };
    }
}

function isInternalDependency(packageSource) {
    return (packageSource.lastIndexOf('git@github.com:vitapublic/') === 0);
}

function getVersionString(package) {
    if (package['version'].length > 20){  // case if the version is a hash #xxxxxxx... not a version number x.x.x
        return package['source'] + "#" + package['version'];
    }
    if (isInternalDependency(package['source'])) {  // case for our own libs and forks
        return package['source'] + "#" + package['version'];
    } else {
        return package['version'];
    }
}
