
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=AOSConcentrations.postman_collection.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=Academics_AOSConcentrations_Html.html
set JunitResultsFile=Academics_AOSConcentrations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
