
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateClassScheduletoSetAddEndDateinPast.postman_collection.json
set DataFileName=%TestLocation%\UpdateClassScheduletoSetAddEndDateinPast.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateClassScheduletoSetAddEndDateinPast-Html.html
set JunitResultsFile=UpdateClassScheduletoSetAddEndDateinPast-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
