
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCoursefromMultipleStudents.postman_collection.json
set DataFileName=%TestLocation%\DeleteCoursefromMultipleStudents.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCoursefromMultipleStudents-Html.html
set JunitResultsFile=DeleteCoursefromMultipleStudents-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
