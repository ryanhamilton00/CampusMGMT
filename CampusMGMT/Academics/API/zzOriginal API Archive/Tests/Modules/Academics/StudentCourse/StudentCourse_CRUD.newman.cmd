
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentCourse_CRUD.postman_collection.json
set DataFileName=%TestLocation%\StudentCourse_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentCourse_StudentCourse_CRUD-Html.html
set JunitResultsFile=StudentCourse_StudentCourse_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
