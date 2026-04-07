
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RefundCalculationPolicy.postman_collection.json
set DataFileName=%TestLocation%\RefundCalculationPolicy.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RefundCalculationPolicy_RefundCalculationPolicy-Html.html
set JunitResultsFile=RefundCalculationPolicy_RefundCalculationPolicy-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
