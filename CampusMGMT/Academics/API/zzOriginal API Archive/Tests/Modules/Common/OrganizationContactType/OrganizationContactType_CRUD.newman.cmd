
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=OrganizationContactType_CRUD.postman_collection.json
set DataFileName=OrganizationContactType_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=OrganizationContactType_OrganizationContactType_CRUD_Html.html
set JunitResultsFile=OrganizationContactType_OrganizationContactType_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
