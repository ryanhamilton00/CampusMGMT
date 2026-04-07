
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\GetHousingBuildingImage.postman_collection.json
set DataFileName=%TestLocation%\GetHousingBuildingImage.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingBuilding_GetHousingBuildingImage-Html.html
set JunitResultsFile=HousingBuilding_GetHousingBuildingImage-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
