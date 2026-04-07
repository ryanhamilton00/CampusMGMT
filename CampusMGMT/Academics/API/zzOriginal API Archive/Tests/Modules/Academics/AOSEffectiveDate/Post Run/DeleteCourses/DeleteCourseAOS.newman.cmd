
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCourseAOS.postman_collection.json
set DataFileName=%TestLocation%\DeleteCourseAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCourseAOS-Html.html
set JunitResultsFile=DeleteCourseAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
