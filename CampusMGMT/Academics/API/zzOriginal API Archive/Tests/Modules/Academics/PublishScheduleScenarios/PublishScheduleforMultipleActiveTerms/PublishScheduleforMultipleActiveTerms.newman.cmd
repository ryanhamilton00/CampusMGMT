
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishScheduleforMultipleActiveTerms.postman_collection.json
set DataFileName=%TestLocation%\PublishScheduleforMultipleActiveTerms.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishScheduleforMultipleActiveTerms-Html.html
set JunitResultsFile=PublishScheduleforMultipleActiveTerms-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
