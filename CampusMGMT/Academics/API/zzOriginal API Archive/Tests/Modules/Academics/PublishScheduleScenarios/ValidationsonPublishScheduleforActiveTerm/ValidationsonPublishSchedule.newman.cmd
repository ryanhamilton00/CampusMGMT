
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ValidationsonPublishSchedule.postman_collection.json
set DataFileName=%TestLocation%\ValidationsonPublishSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ValidationsonPublishSchedule-Html.html
set JunitResultsFile=ValidationsonPublishSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
