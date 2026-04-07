
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=GeneralSetup.postman_collection.json
set DataFileName=GeneralSetup.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GeneralSetup_GeneralSetup_Html.html
set JunitResultsFile=GeneralSetup_GeneralSetup_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
