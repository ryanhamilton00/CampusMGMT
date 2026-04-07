
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCoursetoStudent.postman_collection.json
set DataFileName=%TestLocation%\AddCoursetoStudentforStudentsChoice_PassFailChecked.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCoursetoStudentforStudentsChoice_PassFailChecked-Html.html
set JunitResultsFile=AddCoursetoStudentforStudentsChoice_PassFailChecked-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
