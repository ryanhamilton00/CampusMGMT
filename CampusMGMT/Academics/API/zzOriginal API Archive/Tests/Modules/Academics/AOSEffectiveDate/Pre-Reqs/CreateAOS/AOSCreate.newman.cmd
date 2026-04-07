
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AOSCreate.postman_collection.json
set DataFileName=%TestLocation%\AOSCreate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AOSCreate-Html.html
set JunitResultsFile=AOSCreate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
