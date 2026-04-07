
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusEcodes.postman_collection.json
set DataFileName=CampusEcodes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusEcodes_CampusEcodes_Html.html
set JunitResultsFile=CampusEcodes_CampusEcodes_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
