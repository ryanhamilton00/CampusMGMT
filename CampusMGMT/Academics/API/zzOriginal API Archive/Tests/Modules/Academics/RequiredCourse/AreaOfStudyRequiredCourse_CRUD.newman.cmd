
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AreaOfStudyRequiredCourse_CRUD.postman_collection.json
set DataFileName=%TestLocation%\AreaOfStudyRequiredCourse_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourse_AreaOfStudyRequiredCourse_CRUD-Html.html
set JunitResultsFile=RequiredCourse_AreaOfStudyRequiredCourse_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
