
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProgramVersionRequiredCourse_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ProgramVersionRequiredCourse_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourse_ProgramVersionRequiredCourse_CRUD-Html.html
set JunitResultsFile=RequiredCourse_ProgramVersionRequiredCourse_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
