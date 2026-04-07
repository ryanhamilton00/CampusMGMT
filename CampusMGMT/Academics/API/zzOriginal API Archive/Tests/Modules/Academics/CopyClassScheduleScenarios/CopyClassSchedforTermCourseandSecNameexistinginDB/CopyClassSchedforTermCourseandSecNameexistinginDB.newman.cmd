
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopyClassSchedforTermCourseandSecNameexistinginDB.postman_collection.json
set DataFileName=%TestLocation%\CopyClassSchedforTermCourseandSecNameexistinginDB.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopyClassSchedforTermCourseandSecNameexistinginDB-Html.html
set JunitResultsFile=CopyClassSchedforTermCourseandSecNameexistinginDB-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
