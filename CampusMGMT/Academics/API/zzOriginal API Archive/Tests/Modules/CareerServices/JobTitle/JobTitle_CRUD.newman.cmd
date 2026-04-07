
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=JobTitle_CRUD.postman_collection.json
set DataFileName=JobTitle_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=JobTitle_JobTitle_CRUD_Html.html
set JunitResultsFile=JobTitle_JobTitle_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
