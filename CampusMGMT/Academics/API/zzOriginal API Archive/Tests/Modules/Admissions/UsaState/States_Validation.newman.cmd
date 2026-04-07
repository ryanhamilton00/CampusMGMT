
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\States_Validation.postman_collection.json
set DataFileName=%TestLocation%\States_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=States_Validation_States_Validation-Html.html
set JunitResultsFile=States_Validation_States_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
