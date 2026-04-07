
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishingScheduleScenario3.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleScenario3.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleScenario3-Html.html
set JunitResultsFile=PublishingScheduleScenario3-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
