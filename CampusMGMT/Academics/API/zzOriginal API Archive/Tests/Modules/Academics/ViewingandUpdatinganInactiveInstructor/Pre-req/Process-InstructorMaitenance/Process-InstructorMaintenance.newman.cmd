
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Process-InstructorMaintenance.postman_collection.json
set DataFileName=%TestLocation%\Process-InstructorMaintenance.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Process-InstructorMaitenance_Process-InstructorMaintenance-Html.html
set JunitResultsFile=Process-InstructorMaitenance_Process-InstructorMaintenance-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
