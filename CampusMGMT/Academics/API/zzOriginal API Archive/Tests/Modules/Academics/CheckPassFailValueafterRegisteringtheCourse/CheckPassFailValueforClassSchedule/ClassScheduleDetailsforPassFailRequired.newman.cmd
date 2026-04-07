
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClassScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\ClassScheduleDetailsforPassFailRequired.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClassScheduleDetailsforPassFailRequired-Html.html
set JunitResultsFile=ClassScheduleDetailsforPassFailRequired-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
