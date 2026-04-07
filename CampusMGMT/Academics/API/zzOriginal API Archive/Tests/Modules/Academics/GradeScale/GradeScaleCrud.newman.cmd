
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=GradeScaleCrud.postman_collection.json
set DataFileName=GradeScaleCrud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Gradescale_CRUD_Html.html
set JunitResultsFile=Gradescale_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
