
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseFulfillmentOrdersDetail_Validation.postman_collection.json
set DataFileName=%TestLocation%\CourseFulfillmentOrdersDetail_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CourseFulfillmentOrdersDetail_CourseFulfillmentOrdersDetail_Validation-Html.html
set JunitResultsFile=CourseFulfillmentOrdersDetail_CourseFulfillmentOrdersDetail_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
