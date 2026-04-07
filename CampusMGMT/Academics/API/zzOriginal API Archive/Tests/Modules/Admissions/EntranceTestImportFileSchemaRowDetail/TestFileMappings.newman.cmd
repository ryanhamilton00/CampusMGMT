
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TestFileMappings.postman_collection.json
set DataFileName=%TestLocation%\TestFileMappings.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EntranceTestImportFileSchemaRowDetail_TestFileMappings-Html.html
set JunitResultsFile=EntranceTestImportFileSchemaRowDetail_TestFileMappings-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
