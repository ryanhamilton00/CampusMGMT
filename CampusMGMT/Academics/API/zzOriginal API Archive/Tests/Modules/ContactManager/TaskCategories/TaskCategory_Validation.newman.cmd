
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskCategory_Validation.postman_collection.json
set DataFileName=%TestLocation%\TaskCategory_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskCategory_Validation_TaskCategory_Validation-Html.html
set JunitResultsFile=TaskCategory_Validation_TaskCategory_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
