
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=EntranceTestImportTestType_Validations.postman_collection.json
set DataFileName=EntranceTestImportTestType_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EntranceTestImportTestType_EntranceTestImportTestType_Validations_Html.html
set JunitResultsFile=EntranceTestImportTestType_EntranceTestImportTestType_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
