
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PostSubsidiaryAccountCharge.postman_collection.json
set DataFileName=%TestLocation%\PostSubsidiaryAccountCharge.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountCharge-Html.html
set JunitResultsFile=StudentSubsidiaryAccountTransaction_PostSubsidiaryAccountCharge-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
