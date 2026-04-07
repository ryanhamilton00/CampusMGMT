
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AreaOfStudyRequiredCourseElectivePool_CRUD.postman_collection.json
set DataFileName=%TestLocation%\AreaOfStudyRequiredCourseElectivePool_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourseElectivePool_AreaOfStudyRequiredCourseElectivePool_CRUD-Html.html
set JunitResultsFile=RequiredCourseElectivePool_AreaOfStudyRequiredCourseElectivePool_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
