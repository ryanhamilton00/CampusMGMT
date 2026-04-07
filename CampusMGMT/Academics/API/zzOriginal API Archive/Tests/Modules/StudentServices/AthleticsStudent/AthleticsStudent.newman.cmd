
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsStudent.postman_collection.json
set DataFileName=%TestLocation%\AthleticsStudent.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsStudent_AthleticsStudent-Html.html
set JunitResultsFile=AthleticsStudent_AthleticsStudent-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
