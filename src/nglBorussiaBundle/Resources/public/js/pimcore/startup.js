pimcore.registerNS("pimcore.plugin.nglBorussiaBundle");

pimcore.plugin.nglBorussiaBundle = Class.create(pimcore.plugin.admin, {
    getClassName: function () {
        return "pimcore.plugin.nglBorussiaBundle";
    },

    initialize: function () {
        pimcore.plugin.broker.registerPlugin(this);
    },

    pimcoreReady: function (params, broker) {
        // alert("nglBorussiaBundle ready!");
    }
});

var nglBorussiaBundlePlugin = new pimcore.plugin.nglBorussiaBundle();
