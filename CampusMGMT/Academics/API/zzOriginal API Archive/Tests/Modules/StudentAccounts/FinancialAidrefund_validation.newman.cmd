
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\FArefund_validation.postman_collection.json
set DataFileName=%TestLocation%\FArefund_validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=FArefund_validation_FArefund_validation-Html.html
set JunitResultsFile=FArefund_validation_FArefund_validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
