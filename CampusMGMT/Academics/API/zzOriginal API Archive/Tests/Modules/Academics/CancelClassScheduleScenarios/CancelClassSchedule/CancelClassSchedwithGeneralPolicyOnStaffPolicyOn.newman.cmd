
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\CancelClassScheduleScenarios\CancelClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CancelClassSchedwithGeneralPolicyOnStaffPolicyOn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CancelClassSchedwithGeneralPolicyOnStaffPolicyOn-Html.html
set JunitResultsFile=CancelClassSchedwithGeneralPolicyOnStaffPolicyOn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
