
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Post Scheduled Refund.postman_collection.json
set DataFileName=%TestLocation%\Post Scheduled Refund.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Post Scheduled Refund_Post Scheduled Refund-Html.html
set JunitResultsFile=Post Scheduled Refund_Post Scheduled Refund-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
