
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Gender.postman_collection.json
set DataFileName=%TestLocation%\Gender.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Gender_Gender-Html.html
set JunitResultsFile=Gender_Gender-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
