sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.sap.statusreportpfp',
            componentId: 'Status_ReportObjectPage',
            contextPath: '/Status_Report'
        },
        CustomPageDefinitions
    );
});