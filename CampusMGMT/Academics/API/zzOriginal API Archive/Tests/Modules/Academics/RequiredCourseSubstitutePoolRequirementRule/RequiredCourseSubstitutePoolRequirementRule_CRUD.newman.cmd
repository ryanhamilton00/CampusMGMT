
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RequiredCourseSubstitutePoolRequirementRule_CRUD.postman_collection.json
set DataFileName=%TestLocation%\RequiredCourseSubstitutePoolRequirementRule_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RequiredCourseSubstitutePoolRequirementRule_RequiredCourseSubstitutePoolRequirementRule_CRUD-Html.html
set JunitResultsFile=RequiredCourseSubstitutePoolRequirementRule_RequiredCourseSubstitutePoolRequirementRule_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
