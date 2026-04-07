
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Refactor_Post_Schedule_Refund_Validation.postman_collection.json
set DataFileName=%TestLocation%\Refactor_Post_Schedule_Refund_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Refactor_post_Schedule_Validation_Refactor_Post_Schedule_Refund_Validation-Html.html
set JunitResultsFile=Refactor_post_Schedule_Validation_Refactor_Post_Schedule_Refund_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
