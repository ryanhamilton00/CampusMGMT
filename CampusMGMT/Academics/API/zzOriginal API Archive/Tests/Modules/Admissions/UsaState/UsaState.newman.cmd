
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UsaState.postman_collection.json
set DataFileName=%TestLocation%\UsaState.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=UsaState_UsaState-Html.html
set JunitResultsFile=UsaState_UsaState-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
