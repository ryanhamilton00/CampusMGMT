
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ConfigureTermonOnlineTermRegistration.postman_collection.json
set DataFileName=%TestLocation%\ConfigureTermonOnlineTermRegistration.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ConfigureTermonOnlineTermRegistration-Html.html
set JunitResultsFile=ConfigureTermonOnlineTermRegistration-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
