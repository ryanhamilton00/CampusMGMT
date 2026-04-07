
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Post payment_Validation.postman_collection.json
set DataFileName=%TestLocation%\Post payment_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Post_Payment_Validation_Post payment_Validation-Html.html
set JunitResultsFile=Post_Payment_Validation_Post payment_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
