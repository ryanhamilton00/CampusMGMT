
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCoursetoStudent.postman_collection.json
set DataFileName=%TestLocation%\AddCoursetoStudentbeforeAddEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCoursetoStudentbeforeAddEndDate-Html.html
set JunitResultsFile=AddCoursetoStudentbeforeAddEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
