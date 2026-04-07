
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Process-OnlineRegistrationConfig.postman_collection.json
set DataFileName=%TestLocation%\Process-OnlineRegistrationConfig.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Process-OnlineRegistrationConfig-Html.html
set JunitResultsFile=Process-OnlineRegistrationConfig-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
