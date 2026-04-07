
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\PublishScheduleScenarios\PublishingScheduleforTerm.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleforClosedTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleforClosedTerm-Html.html
set JunitResultsFile=PublishingScheduleforClosedTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
