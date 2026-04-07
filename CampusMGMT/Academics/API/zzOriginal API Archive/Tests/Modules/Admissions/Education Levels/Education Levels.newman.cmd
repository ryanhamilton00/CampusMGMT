
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Education Levels.postman_collection.json
set DataFileName=%TestLocation%\Education Levels.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Education Levels_Education Levels-Html.html
set JunitResultsFile=Education Levels_Education Levels-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
