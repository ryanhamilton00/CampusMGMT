
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteStudentCourses.postman_collection.json
set DataFileName=%TestLocation%\DeleteStudentCourses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteStudentCourses-Html.html
set JunitResultsFile=DeleteStudentCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
