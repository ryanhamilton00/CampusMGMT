
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AdjustSubsidiaryAccountPayment.postman_collection.json
set DataFileName=%TestLocation%\AdjustSubsidiaryAccountPayment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentSubsidiaryAccountTransaction_AdjustSubsidiaryAccountPayment-Html.html
set JunitResultsFile=StudentSubsidiaryAccountTransaction_AdjustSubsidiaryAccountPayment-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
