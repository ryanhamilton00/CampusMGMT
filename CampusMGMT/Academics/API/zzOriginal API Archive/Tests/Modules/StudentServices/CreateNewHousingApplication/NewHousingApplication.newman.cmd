
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\NewHousingApplication.postman_collection.json
set DataFileName=%TestLocation%\NewHousingApplication.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=NewHousingApplication-Html.html
set JunitResultsFile=NewHousingApplication-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
