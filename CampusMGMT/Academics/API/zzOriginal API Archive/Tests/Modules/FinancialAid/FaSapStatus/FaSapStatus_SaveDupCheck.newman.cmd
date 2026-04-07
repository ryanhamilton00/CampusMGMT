
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FaSapStatus_SaveDupCheck.postman_collection.json
set DataFileName=FaSapStatus_SaveDupCheck.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FaSapStatus_SaveDupCheck_FaSapStatus_SaveDupCheck_Html.html
set JunitResultsFile=FaSapStatus_SaveDupCheck_FaSapStatus_SaveDupCheck_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
