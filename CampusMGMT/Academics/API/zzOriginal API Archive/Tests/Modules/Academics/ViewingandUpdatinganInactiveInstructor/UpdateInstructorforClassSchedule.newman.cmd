
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateInstructorforClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\UpdateInstructorforClassSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateInstructorforClassSchedule-Html.html
set JunitResultsFile=UpdateInstructorforClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
