
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCourse.postman_collection.json
set DataFileName=%TestLocation%\DeleteCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCourse-Html.html
set JunitResultsFile=DeleteCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
