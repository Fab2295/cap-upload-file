sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'uploadarquivo/test/integration/FirstJourney',
		'uploadarquivo/test/integration/pages/filesList',
		'uploadarquivo/test/integration/pages/filesObjectPage'
    ],
    function(JourneyRunner, opaJourney, filesList, filesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('uploadarquivo') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThefilesList: filesList,
					onThefilesObjectPage: filesObjectPage
                }
            },
            opaJourney.run
        );
    }
);