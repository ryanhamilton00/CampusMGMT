
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishingScheduleforUsersDefaultTerm.postman_collection.json
set DataFileName=%TestLocation%\PublishingScheduleforUsersDefaultTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishingScheduleforUsersDefaultTerm-Html.html
set JunitResultsFile=PublishingScheduleforUsersDefaultTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
