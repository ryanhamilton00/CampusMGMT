
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewStudentforAOS.postman_collection.json
set DataFileName=%TestLocation%\CreateNewStudentforAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewStudentforAOS-Html.html
set JunitResultsFile=CreateNewStudentforAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
