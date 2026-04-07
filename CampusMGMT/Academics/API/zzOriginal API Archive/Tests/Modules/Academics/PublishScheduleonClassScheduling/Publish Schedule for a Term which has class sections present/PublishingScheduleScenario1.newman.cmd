
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishingScheduleScenario1.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleScenario1.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleScenario1-Html.html
set JunitResultsFile=PublishingScheduleScenario1-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
