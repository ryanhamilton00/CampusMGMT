
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateSSNFormat.postman_collection.json
set DataFileName=%TestLocation%\UpdateSSNFormat.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateSSNFormat-Html.html
set JunitResultsFile=UpdateSSNFormat-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
