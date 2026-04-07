
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ElectivePoolCourse_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ElectivePoolCourse_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ElectivePoolCourse_ElectivePoolCourse_CRUD-Html.html
set JunitResultsFile=ElectivePoolCourse_ElectivePoolCourse_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
