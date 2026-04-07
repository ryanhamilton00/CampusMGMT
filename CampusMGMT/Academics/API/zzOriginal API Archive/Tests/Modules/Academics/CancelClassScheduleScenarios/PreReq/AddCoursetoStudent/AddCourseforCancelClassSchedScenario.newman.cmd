
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Add Course to Student\Add Course to Student.postman_collection.json
set DataFileName=%TestLocation%\AddCourseforCancelClassSchedScenario.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCourseforCancelClassSchedScenario-Html.html
set JunitResultsFile=AddCourseforCancelClassSchedScenario-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
