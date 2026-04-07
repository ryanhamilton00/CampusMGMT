
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProgramVersionRequirementRule_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ProgramVersionRequirementRule_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ProgramVersionRequirementRule_ProgramVersionRequirementRule_CRUD-Html.html
set JunitResultsFile=ProgramVersionRequirementRule_ProgramVersionRequirementRule_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
