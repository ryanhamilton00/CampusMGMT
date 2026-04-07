
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CareerFieldProgramVersion_CRUD.postman_collection.json
set DataFileName=CareerFieldProgramVersion_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CareerFieldProgramVersion_CareerFieldProgramVersion_CRUD_Html.html
set JunitResultsFile=CareerFieldProgramVersion_CareerFieldProgramVersion_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
