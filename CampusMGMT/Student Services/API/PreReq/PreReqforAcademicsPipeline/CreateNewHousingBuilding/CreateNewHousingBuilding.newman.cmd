
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewHousingBuilding.postman_collection.json
set DataFileName=%TestLocation%\CreateNewHousingBuilding.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewHousingBuilding-Html.html
set JunitResultsFile=CreateNewHousingBuilding-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
