
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ConverttoAuditCourse.postman_collection.json
set DataFileName=%TestLocation%\ConverttoAuditCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ConverttoAuditCourse-Html.html
set JunitResultsFile=ConverttoAuditCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
