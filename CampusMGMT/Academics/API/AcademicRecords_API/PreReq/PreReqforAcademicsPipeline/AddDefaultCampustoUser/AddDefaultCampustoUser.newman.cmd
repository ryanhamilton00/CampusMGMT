
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddDefaultCampustoUser.postman_collection.json
set DataFileName=%TestLocation%\AddDefaultCampustoUser.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddDefaultCampustoUser-Html.html
set JunitResultsFile=AddDefaultCampustoUser-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
