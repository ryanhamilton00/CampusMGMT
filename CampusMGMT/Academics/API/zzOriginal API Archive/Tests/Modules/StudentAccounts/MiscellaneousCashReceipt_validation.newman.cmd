
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\MiscellaneousCashReceipt_validation.postman_collection.json
set DataFileName=%TestLocation%\MiscellaneousCashReceipt_validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=MiscellaneousCashReceipt_MiscellaneousCashReceipt_validation-Html.html
set JunitResultsFile=MiscellaneousCashReceipt_MiscellaneousCashReceipt_validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
