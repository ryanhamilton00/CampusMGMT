
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Title.postman_collection.json
set DataFileName=%TestLocation%\Title.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Title_Title-Html.html
set JunitResultsFile=Title_Title-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
