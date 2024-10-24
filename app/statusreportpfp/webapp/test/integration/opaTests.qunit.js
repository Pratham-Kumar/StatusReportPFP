sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/sap/statusreportpfp/test/integration/FirstJourney',
		'com/sap/statusreportpfp/test/integration/pages/Status_ReportList',
		'com/sap/statusreportpfp/test/integration/pages/Status_ReportObjectPage'
    ],
    function(JourneyRunner, opaJourney, Status_ReportList, Status_ReportObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/sap/statusreportpfp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheStatus_ReportList: Status_ReportList,
					onTheStatus_ReportObjectPage: Status_ReportObjectPage
                }
            },
            opaJourney.run
        );
    }
);