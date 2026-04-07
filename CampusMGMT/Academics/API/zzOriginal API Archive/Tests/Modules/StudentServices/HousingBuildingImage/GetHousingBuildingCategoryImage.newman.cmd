
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\GetHousingBuildingCategoryImage.postman_collection.json
set DataFileName=%TestLocation%\GetHousingBuildingCategoryImage.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingBuildingImage_GetHousingBuildingCategoryImage-Html.html
set JunitResultsFile=HousingBuildingImage_GetHousingBuildingCategoryImage-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
