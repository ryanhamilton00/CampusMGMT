
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\PreReq\Register Course to Student\Register Course to Student.postman_collection.json
set DataFileName=%TestLocation%\Register Course to Student(Student2Course1).data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Register Course to Student(Student2Course1)-Html.html
set JunitResultsFile=Register Course to Student(Student2Course1)-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
