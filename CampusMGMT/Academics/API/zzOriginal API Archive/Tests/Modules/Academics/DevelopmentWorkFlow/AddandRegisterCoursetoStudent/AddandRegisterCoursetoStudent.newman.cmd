
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddandRegisterCoursetoStudent.postman_collection.json
set DataFileName=%TestLocation%\AddandRegisterCoursetoStudent.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddandRegisterCoursetoStudent-Html.html
set JunitResultsFile=AddandRegisterCoursetoStudent-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
