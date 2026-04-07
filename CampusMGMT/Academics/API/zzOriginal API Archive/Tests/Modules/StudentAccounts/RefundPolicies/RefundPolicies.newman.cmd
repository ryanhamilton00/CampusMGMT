
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RefundPolicies.postman_collection.json
set DataFileName=%TestLocation%\RefundPolicies.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=RefundPolicies_RefundPolicies-Html.html
set JunitResultsFile=RefundPolicies_RefundPolicies-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
