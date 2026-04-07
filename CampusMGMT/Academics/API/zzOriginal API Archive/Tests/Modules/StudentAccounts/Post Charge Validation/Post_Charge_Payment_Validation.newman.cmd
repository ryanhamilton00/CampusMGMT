
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Post_Charge_Payment_Validation.postman_collection.json
set DataFileName=%TestLocation%\Post_Charge_Payment_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Post_Charge_Payment_Validation_Post_Charge_Payment_Validation-Html.html
set JunitResultsFile=Post_Charge_Payment_Validation_Post_Charge_Payment_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
