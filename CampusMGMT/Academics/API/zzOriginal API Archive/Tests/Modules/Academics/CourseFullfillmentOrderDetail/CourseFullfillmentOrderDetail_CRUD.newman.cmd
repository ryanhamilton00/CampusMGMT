
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseFullfillmentOrderDetail_CRUD.postman_collection.json
set DataFileName=%TestLocation%\CourseFullfillmentOrderDetail_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CourseFullfillmentOrderDetail_CourseFullfillmentOrderDetail_CRUD-Html.html
set JunitResultsFile=CourseFullfillmentOrderDetail_CourseFullfillmentOrderDetail_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
