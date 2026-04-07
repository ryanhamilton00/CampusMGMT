
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PostSubsidiaryAccountPayment.postman_collection.json
set DataFileName=%TestLocation%\PostSubsidiaryAccountPayment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountPayment-Html.html
set JunitResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountPayment-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
