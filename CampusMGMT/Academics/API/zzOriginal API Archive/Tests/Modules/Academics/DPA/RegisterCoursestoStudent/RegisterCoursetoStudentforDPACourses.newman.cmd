
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RegisterCoursetoStudentforDPACourses.postman_collection.json
set DataFileName=%TestLocation%\RegisterCoursetoStudentforDPACourses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegisterCoursetoStudentforDPACourses-Html.html
set JunitResultsFile=RegisterCoursetoStudentforDPACourses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
