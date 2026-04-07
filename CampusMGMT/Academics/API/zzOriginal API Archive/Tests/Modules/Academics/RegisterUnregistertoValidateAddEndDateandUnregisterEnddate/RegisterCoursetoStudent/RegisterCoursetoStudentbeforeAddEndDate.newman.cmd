
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RegisterCoursetoStudent.postman_collection.json
set DataFileName=%TestLocation%\RegisterCoursetoStudentbeforeAddEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegisterCoursetoStudentbeforeAddEndDate-Html.html
set JunitResultsFile=RegisterCoursetoStudentbeforeAddEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
