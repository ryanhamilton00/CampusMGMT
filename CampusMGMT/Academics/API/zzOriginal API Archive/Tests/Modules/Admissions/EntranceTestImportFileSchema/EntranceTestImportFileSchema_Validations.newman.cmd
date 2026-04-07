
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=EntranceTestImportFileSchema_Validations.postman_collection.json
set DataFileName=EntranceTestImportFileSchema_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EntranceTestImportFileSchema_EntranceTestImportFileSchema_Validations_Html.html
set JunitResultsFile=EntranceTestImportFileSchema_EntranceTestImportFileSchema_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
