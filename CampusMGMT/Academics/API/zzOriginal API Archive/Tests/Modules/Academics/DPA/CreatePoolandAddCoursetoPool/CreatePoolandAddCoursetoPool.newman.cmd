
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreatePoolandAddCoursetoPool.postman_collection.json
set DataFileName=%TestLocation%\CreatePoolandAddCoursetoPool.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreatePoolandAddCoursetoPool-Html.html
set JunitResultsFile=CreatePoolandAddCoursetoPool-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
