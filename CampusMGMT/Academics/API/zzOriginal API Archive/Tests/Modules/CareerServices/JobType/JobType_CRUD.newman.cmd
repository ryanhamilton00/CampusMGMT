
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=JobType_CRUD.postman_collection.json
set DataFileName=JobType_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=JobType_JobType_CRUD_Html.html
set JunitResultsFile=JobType_JobType_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
