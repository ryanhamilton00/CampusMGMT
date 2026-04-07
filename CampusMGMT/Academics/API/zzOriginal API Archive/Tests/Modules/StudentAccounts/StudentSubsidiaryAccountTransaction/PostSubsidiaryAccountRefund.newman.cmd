
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PostSubsidiaryAccountRefund.postman_collection.json
set DataFileName=%TestLocation%\PostSubsidiaryAccountRefund.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountRefund-Html.html
set JunitResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountRefund-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
