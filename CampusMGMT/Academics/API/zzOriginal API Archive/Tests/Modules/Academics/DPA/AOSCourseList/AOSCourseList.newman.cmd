
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AOSCourseList.postman_collection.json
set DataFileName=%TestLocation%\AOSCourseList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AOSCourseList-Html.html
set JunitResultsFile=AOSCourseList-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
