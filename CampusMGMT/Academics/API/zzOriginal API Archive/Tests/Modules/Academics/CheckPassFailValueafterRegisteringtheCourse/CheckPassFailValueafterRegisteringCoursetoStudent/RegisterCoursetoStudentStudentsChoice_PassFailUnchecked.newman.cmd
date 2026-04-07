
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RegisterCoursetoStudent.postman_collection.json
set DataFileName=%TestLocation%\RegisterCoursetoStudentStudentsChoice_PassFailUnchecked.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegisterCoursetoStudentStudentsChoice_PassFailUnchecked-Html.html
set JunitResultsFile=RegisterCoursetoStudentStudentsChoice_PassFailUnchecked-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
