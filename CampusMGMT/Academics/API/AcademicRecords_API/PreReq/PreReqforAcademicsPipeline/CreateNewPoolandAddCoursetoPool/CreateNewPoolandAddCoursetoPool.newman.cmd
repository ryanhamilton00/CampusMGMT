
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewPoolandAddCoursetoPool.postman_collection.json
set DataFileName=%TestLocation%\CreateNewPoolandAddCoursetoPool.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewPoolandAddCoursetoPool-Html.html
set JunitResultsFile=CreateNewPoolandAddCoursetoPool-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
