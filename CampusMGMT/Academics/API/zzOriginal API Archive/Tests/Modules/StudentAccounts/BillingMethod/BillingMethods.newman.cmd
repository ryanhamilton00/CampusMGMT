
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BillingMethods.postman_collection.json
set DataFileName=%TestLocation%\BillingMethods.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Billing Methods_BillingMethods-Html.html
set JunitResultsFile=Billing Methods_BillingMethods-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
