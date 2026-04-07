
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CheckClassScheduleInstructorAttributes.postman_collection.json
set DataFileName=%TestLocation%\CheckClassScheduleInstructorAttributes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CheckClassScheduleInstructorAttributes-Html.html
set JunitResultsFile=CheckClassScheduleInstructorAttributes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
