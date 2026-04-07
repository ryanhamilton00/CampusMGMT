
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CheckingClassScheduleisCurrentorFuture.postman_collection.json
set DataFileName=%TestLocation%\CheckingClassScheduleisCurrentorFuture.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CheckingClassScheduleisCurrentorFuture-Html.html
set JunitResultsFile=CheckingClassScheduleisCurrentorFuture-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
