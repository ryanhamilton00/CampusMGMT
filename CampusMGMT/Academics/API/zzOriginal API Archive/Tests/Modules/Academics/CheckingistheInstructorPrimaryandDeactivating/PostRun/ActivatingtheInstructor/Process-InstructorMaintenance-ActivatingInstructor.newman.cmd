
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Process-InstructorMaintenance-ActivatingInstructor.postman_collection.json
set DataFileName=%TestLocation%\Process-InstructorMaintenance-ActivatingInstructor.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Process-InstructorMaintenance-ActivatingInstructor-Html.html
set JunitResultsFile=Process-InstructorMaintenance-ActivatingInstructor-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
