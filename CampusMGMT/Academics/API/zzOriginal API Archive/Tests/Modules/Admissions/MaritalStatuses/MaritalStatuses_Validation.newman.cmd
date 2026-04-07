
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\MaritalStatuses_Validation.postman_collection.json
set DataFileName=%TestLocation%\MaritalStatuses_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=MaritalStatuses_Validation_MaritalStatuses_Validation-Html.html
set JunitResultsFile=MaritalStatuses_Validation_MaritalStatuses_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
