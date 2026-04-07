
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskResults_Validation.postman_collection.json
set DataFileName=%TestLocation%\TaskResults_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskResults_TaskResults_Validation-Html.html
set JunitResultsFile=TaskResults_TaskResults_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
