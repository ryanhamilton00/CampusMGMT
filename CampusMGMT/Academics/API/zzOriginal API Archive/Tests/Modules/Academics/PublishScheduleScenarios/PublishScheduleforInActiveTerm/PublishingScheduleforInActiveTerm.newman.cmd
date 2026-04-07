
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\PublishScheduleScenarios\PublishingScheduleforTerm.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleforInActiveTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleforInActiveTerm-Html.html
set JunitResultsFile=PublishingScheduleforInActiveTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
