
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\GetAndSave.postman_collection.json
set DataFileName=%TestLocation%\GetAndSave.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EntranceTestImportMatchSetting_GetAndSave-Html.html
set JunitResultsFile=EntranceTestImportMatchSetting_GetAndSave-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
