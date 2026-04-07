
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=EmployerContactType_CRUD.postman_collection.json
set DataFileName=EmployerContactType_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EmployerContactType_EmployerContactType_CRUD_Html.html
set JunitResultsFile=EmployerContactType_EmployerContactType_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
