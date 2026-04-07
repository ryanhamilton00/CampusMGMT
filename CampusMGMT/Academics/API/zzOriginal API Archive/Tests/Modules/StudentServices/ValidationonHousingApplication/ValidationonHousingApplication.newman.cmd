
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ValidationonHousingApplication.postman_collection.json
set DataFileName=%TestLocation%\ValidationonHousingApplication.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ValidationonHousingApplication-Html.html
set JunitResultsFile=ValidationonHousingApplication-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
