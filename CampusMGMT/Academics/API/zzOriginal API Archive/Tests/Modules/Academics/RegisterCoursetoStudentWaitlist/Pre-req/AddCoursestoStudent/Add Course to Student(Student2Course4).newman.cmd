
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Add Course to Student.postman_collection.json
set DataFileName=%TestLocation%\Add Course to Student(Student2Course4).data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Add Course to Student(Student2Course4)-Html.html
set JunitResultsFile=Add Course to Student(Student2Course4)-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
