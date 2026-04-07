
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteClassSchedules.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassSchedules.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassSchedules-Html.html
set JunitResultsFile=DeleteClassSchedules-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
