
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewStudentforDPA.postman_collection.json
set DataFileName=%TestLocation%\CreateNewStudentforDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewStudentforDPA-Html.html
set JunitResultsFile=CreateNewStudentforDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
