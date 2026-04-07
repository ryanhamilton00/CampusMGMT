
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateClassScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\UpdateClassScheduleDetailsfromNonPassFailtoPassFail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateClassScheduleDetailsfromNonPassFailtoPassFail-Html.html
set JunitResultsFile=UpdateClassScheduleDetailsfromNonPassFailtoPassFail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
