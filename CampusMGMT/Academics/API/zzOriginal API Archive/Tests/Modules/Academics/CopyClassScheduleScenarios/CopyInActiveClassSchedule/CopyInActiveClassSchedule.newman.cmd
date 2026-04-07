
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\CopyClassScheduleScenarios\CopyClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CopyInActiveClassSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopyInActiveClassSchedule-Html.html
set JunitResultsFile=CopyInActiveClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
