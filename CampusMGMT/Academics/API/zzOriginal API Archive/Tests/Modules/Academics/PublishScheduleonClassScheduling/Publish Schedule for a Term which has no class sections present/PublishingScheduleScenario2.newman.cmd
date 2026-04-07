
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishingScheduleScenario2.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleScenario2.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleScenario2-Html.html
set JunitResultsFile=PublishingScheduleScenario2-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
