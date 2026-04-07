
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Colleges_Validation.postman_collection.json
set DataFileName=%TestLocation%\Colleges_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Colleges_Validation_Colleges_Validation-Html.html
set JunitResultsFile=Colleges_Validation_Colleges_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
