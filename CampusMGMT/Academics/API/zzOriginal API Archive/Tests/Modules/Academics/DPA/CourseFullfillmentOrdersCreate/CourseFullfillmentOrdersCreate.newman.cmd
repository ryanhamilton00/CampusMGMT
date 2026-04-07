
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseFullfillmentOrdersCreate.postman_collection.json
set DataFileName=%TestLocation%\CourseFullfillmentOrdersCreate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseFullfillmentOrdersCreate-Html.html
set JunitResultsFile=CourseFullfillmentOrdersCreate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
