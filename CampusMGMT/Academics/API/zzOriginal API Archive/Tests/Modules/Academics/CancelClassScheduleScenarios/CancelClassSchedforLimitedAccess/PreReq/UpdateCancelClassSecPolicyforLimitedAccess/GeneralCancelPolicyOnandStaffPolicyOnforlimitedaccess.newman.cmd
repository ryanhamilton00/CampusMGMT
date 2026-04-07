
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\CancelClassScheduleScenarios\CancelClassSchedule\PreReq\UpdateCancelClassSectionPolicy\UpdateCancelClassSectionPolicy.postman_collection.json
set DataFileName=%TestLocation%\GeneralCancelPolicyOnandStaffPolicyOnforlimitedaccess.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GeneralCancelPolicyOnandStaffPolicyOnforlimitedaccess-Html.html
set JunitResultsFile=GeneralCancelPolicyOnandStaffPolicyOnforlimitedaccess-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"