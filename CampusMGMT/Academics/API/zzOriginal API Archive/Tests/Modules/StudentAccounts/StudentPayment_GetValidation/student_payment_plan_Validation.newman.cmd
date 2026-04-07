
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\student_payment_plan_Validation.postman_collection.json
set DataFileName=%TestLocation%\student_payment_plan_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=student_payment_plan_validation_student_payment_plan_Validation-Html.html
set JunitResultsFile=student_payment_plan_validation_student_payment_plan_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
