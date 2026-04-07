
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\FeeScheduleDelete.postman_collection.json
set DataFileName=%TestLocation%\FeeScheduleDelete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FeeScheduleDelete-Html.html
set JunitResultsFile=FeeScheduleDelete-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
