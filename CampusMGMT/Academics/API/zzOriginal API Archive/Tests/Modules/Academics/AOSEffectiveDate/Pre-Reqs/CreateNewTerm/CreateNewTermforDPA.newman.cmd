
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewTermforDPA.postman_collection.json
set DataFileName=%TestLocation%\CreateNewTermforDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewTermforDPA-Html.html
set JunitResultsFile=CreateNewTermforDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
