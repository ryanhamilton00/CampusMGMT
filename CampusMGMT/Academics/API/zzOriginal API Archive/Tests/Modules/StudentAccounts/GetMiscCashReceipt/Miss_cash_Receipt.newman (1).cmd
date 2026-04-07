
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Miss_cash_Receipt.postman_collection.json
set DataFileName=%TestLocation%\Miss_cash_Receipt.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Miss_cash_Receipt_Miss_cash_Receipt-Html.html
set JunitResultsFile=Miss_cash_Receipt_Miss_cash_Receipt-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
