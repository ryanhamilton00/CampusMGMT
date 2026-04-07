
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RequiredCourseElectivePoolRequirementRule_CRUD.postman_collection.json
set DataFileName=%TestLocation%\RequiredCourseElectivePoolRequirementRule_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourseElectivePoolRequirementRule_RequiredCourseElectivePoolRequirementRule_CRUD-Html.html
set JunitResultsFile=RequiredCourseElectivePoolRequirementRule_RequiredCourseElectivePoolRequirementRule_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
