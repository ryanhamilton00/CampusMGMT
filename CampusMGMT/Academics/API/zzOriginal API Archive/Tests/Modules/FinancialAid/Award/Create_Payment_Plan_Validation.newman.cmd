
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Create_Payment_Plan_Validation.postman_collection.json
set DataFileName=%TestLocation%\Create_Payment_Plan_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Create_Payment_Plan_Create_Payment_Plan_Validation-Html.html
set JunitResultsFile=Create_Payment_Plan_Create_Payment_Plan_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
