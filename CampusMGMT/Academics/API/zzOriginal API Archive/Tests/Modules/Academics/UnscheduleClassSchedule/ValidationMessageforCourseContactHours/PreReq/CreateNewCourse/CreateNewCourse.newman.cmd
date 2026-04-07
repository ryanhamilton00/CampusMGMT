
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\..\PreReq\Create New Course\CreateNewCourse.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCourse_CreateNewCourse-Html.html
set JunitResultsFile=CreateNewCourse_CreateNewCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
