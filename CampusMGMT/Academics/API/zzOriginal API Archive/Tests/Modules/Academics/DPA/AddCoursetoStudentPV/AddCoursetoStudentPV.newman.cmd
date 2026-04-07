
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCoursetoStudentPV.postman_collection.json
set DataFileName=%TestLocation%\AddCoursetoStudentPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCoursetoStudentPV-Html.html
set JunitResultsFile=AddCoursetoStudentPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
