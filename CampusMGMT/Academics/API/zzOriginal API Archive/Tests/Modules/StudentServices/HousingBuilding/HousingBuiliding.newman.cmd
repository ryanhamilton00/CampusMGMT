
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingBuiliding.postman_collection.json
set DataFileName=%TestLocation%\HousingBuiliding.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingBuilding_HousingBuiliding-Html.html
set JunitResultsFile=HousingBuilding_HousingBuiliding-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
