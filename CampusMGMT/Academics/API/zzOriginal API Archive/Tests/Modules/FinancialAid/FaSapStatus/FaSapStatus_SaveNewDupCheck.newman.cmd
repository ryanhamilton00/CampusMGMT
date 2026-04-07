
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FaSapStatus_SaveNewDupCheck.postman_collection.json
set DataFileName=FaSapStatus_SaveNewDupCheck.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FaSapStatus_SaveNewDupCheck.data_FaSapStatus_SaveNewDupCheck_Html.html
set JunitResultsFile=FaSapStatus_SaveNewDupCheck.data_FaSapStatus_SaveNewDupCheck_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
