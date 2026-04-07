
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProgramVersionRequiredCourseElectivePool_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ProgramVersionRequiredCourseElectivePool_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourseElectivePool_ProgramVersionRequiredCourseElectivePool_CRUD-Html.html
set JunitResultsFile=RequiredCourseElectivePool_ProgramVersionRequiredCourseElectivePool_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
