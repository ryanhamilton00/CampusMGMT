
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteClassScheduleafterupdate.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassScheduleafterupdatefromPassFailtoNonPassFail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassScheduleafterupdatefromPassFailtoNonPassFail-Html.html
set JunitResultsFile=DeleteClassScheduleafterupdatefromPassFailtoNonPassFail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
