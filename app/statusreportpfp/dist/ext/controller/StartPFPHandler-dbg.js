sap.ui.define([
    "sap/m/MessageToast"
], function(MessageToast) {
    'use strict';

    return {
        startpfpfunction: function(oEvent) {
            MessageToast.show("Custom handler invoked.");
        }
    };
});
