
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ValidationsonHousingDeposit.postman_collection.json
set DataFileName=%TestLocation%\ValidationsonHousingDeposit.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ValidationsonHousingDeposit-Html.html
set JunitResultsFile=ValidationsonHousingDeposit-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
