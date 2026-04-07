
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateSubPoolandAddCoursetoPool.postman_collection.json
set DataFileName=%TestLocation%\CreateSubPoolandAddCoursetoPool.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateSubPoolandAddCoursetoPool-Html.html
set JunitResultsFile=CreateSubPoolandAddCoursetoPool-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
