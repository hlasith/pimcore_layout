'use strict';
module.exports = function (grunt) {

    // show elapsed time at the end
    require('time-grunt')(grunt);

    // load all grunt tasks
    require('load-grunt-tasks')(grunt);

    // configurable paths
    var dirConfig = {
        assets: 'assets',
        web: 'web/static',
        temp: 'web/static/js/temp',

    };

    grunt.initConfig({
        directory: dirConfig,

        /**********************************************************************************************************/
        /*     clean job  - remove old files                                                                      */
        /**********************************************************************************************************/
        clean: {
            first: [
                "web/static/css/ngl_pro_main*.css",
                "web/static/js/*-min.js"
            ],
            // we need a second part to get rid of the temp template files
            second: [
                "web/static/js/temp"
            ],
            // tmp: [
            //     "tmp*"
            // ],
            // webhtml: [
            //     "web/static/*.html"
            // ],
            // tmpRevisionedCss: [
            //     "web/static/css/styles.*.css"
            // ],
            // stylesCss: [
            //     "web/static/css/ngl_pro_main.css"
            // ]
        },

        /**********************************************************************************************************/
        /*     shell job - to run linux commands during build - used for compiling the html templates             */
        /**********************************************************************************************************/
        shell: {
            create_dependencies: {
                command: 'echo ">> create dependencies list..." && ' +
                'bower list --json > .remeber_dependencies.json 2> /dev/null && ' +
                'echo ">> write dependencies into bower.json." && ' +
                'node build_dependencies.js'
            }
        },
        /**********************************************************************************************************/
        /*     cssmin job                                                                                         */
        /**********************************************************************************************************/
        cssmin: {
            production: {
                options: {
                    shorthandCompacting: false,
                    roundingPrecision: -1
                },
                files: [{
                    expand: true,
                    src: 'web/static/css/ngl_pro*.css',
                    dest: ''
                }]
            }
        },

        /**********************************************************************************************************/
        /*    watch jobs - running during development                                                             */
        /**********************************************************************************************************/
        watch: {
            sass: {
                files: [
                       '<%= directory.assets %>/scss/*.scss'

                ],
                tasks: ['sass']
            },

        },

        /**********************************************************************************************************/
        /*     require js job - compile files together into 1 min.js file                                         */
        /**********************************************************************************************************/
        requirejs: {
            compile: {
                options: {
                    baseUrl: "web/static/js",
                    mainConfigFile: "web/static/js/main.js",
                    include: [
                        '../vendor/requirejs/require',
                        'ngl'
                    ],
                    exclude: [
                        // nothing to exclude because its the standalone version
                    ],
                    optimizeCss: "standard",
                    out: "web/static/js/ngl-min.js"
                }
            }
        },

        /**********************************************************************************************************/
        /*     Rev job                                                                                            */
        /**********************************************************************************************************/
        rev: {
            options: {
                encoding: 'utf8',
                algorithm: 'md5',
                length: 32
            },
            js: {
                files: [{
                    src: [
                        'web/static/js/ngl-min.js'
                    ]
                }]
            }
        },

        /**********************************************************************************************************/
        /*     Css import job                                                                                     */
        /**********************************************************************************************************/

        css_import: {
            simple_concat: {
                files: {
                    'web/static/css/ngl_pro_main.css': ['web/static/css/ngl_pro_main.css'],
                }
            }
        },

        /**********************************************************************************************************/
        /*     Mkdir job                                                                                          */
        /**********************************************************************************************************/
        mkdir: {
            tmp: {
                options: {
                    create: ['tmp']
                }
            }
        },

        /**********************************************************************************************************/
        /*     Smartrev job                                                                                       */
        /**********************************************************************************************************/
        smartrev: {
            options: {
                cwd: 'web/static/',
                noRename: [
                    '*.html',
                    'js/main.js',
                    'vendor/requirejs/require.js'
                ]
            },
            productionCss: {
                src: [
                    'css/ngl_pro_main.css'
                ]
            }
        },

        sass: {
            sourceMapSimple: {
                options: {
                    sourceMap: false
                },
                files: {
                    '<%= directory.web %>/css/ngl_pro_main.css': 'assets/scss/ngl_pro_main.scss'
                }
            }
        },

        processhtml: {
            production: {
                options: {
                    data: {
                        bootstrapperUrl: 'https://cdn.ngl.one/bootstrapper/qPse5ZBoa0NpkJ3OKWHy67GlyDAa.min.js',
                        registerUrl: 'https://www.ngl.one/ess-authentication-mvc-application/registration?client_id=qPse5ZBoa0NpkJ3OKWHy67GlyDAa&redirect_uri=https://www.ngl.one/tournament.html&state=eyJoYXNocm91dGVyIjoiIiwidHlwZSI6InJlZGlyZWN0In0=',
                        piwikHostname: 'tracking.ngl.one',
                        piwikSiteId: 1,
                        piwikJsFilepath: 'piwik.48028d63564a63e6ec32782aa54d30c5.js',
                        bootstrapUrlStartPart: 'https://cdn.ngl.one'



                    }
                },
            },
            testing: {
                options: {
                    data: {
                        bootstrapperUrl: 'https://cdn-ngl-new.test.vitaweb.de/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js',
                        registerUrl: 'https://ngl-new.test.vitaweb.de/ess-authentication-mvc-application/registration?redirect_uri=https://ngl-new.test.vitaweb.de&response_type=code&scope=openid&client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&state=eyJob3N0VXJsIjoiIiwiaGFzaHJvdXRlciI6IiMiLCJ0eXBlIjoicmVkaXJlY3QifQ==',
                        piwikHostname: 'tracking-new.test.vitaweb.de',
                        piwikSiteId: 1,
                        piwikJsFilepath: 'piwik.48028d63564a63e6ec32782aa54d30c5.js',
                        bootstrapUrlStartPart: 'https://cdn-ngl-test.vitaweb.de',

                    }
                },
            }
        },



    });

    grunt.loadTasks('tasks');
    grunt.loadNpmTasks('grunt-contrib-clean');
    grunt.loadNpmTasks('grunt-contrib-nodeunit');

    grunt.registerTask('css-sass', ['sass']);
    grunt.registerTask('default', [
        'clean:first',
        'sass',
        'clean:second',
        'shell:create_dependencies',
        'watch'
    ]);

    grunt.registerTask('build-production', [
        'clean:first',
        'sass',
        'clean:second',
        'shell:create_dependencies',
        'requirejs',
        'rev:js',
        'cssmin'

    ]);

    grunt.registerTask('build-testing', [
        'clean:first',
        'sass',
        'clean:second',
        'shell:create_dependencies',
        'requirejs',
        'rev:js',
        'cssmin'

    ]);


};