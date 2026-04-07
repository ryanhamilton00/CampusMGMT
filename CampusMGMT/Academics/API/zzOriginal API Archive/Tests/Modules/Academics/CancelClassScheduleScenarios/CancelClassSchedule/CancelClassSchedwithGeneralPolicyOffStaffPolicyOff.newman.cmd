
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\CancelClassScheduleScenarios\CancelClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CancelClassSchedwithGeneralPolicyOffStaffPolicyOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CancelClassSchedwithGeneralPolicyOffStaffPolicyOff-Html.html
set JunitResultsFile=CancelClassSchedwithGeneralPolicyOffStaffPolicyOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
