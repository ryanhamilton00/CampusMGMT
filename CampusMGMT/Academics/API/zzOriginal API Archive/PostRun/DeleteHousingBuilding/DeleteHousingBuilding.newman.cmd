
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteHousingBuilding.postman_collection.json
set DataFileName=%TestLocation%\DeleteHousingBuilding.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteHousingBuilding-Html.html
set JunitResultsFile=DeleteHousingBuilding-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
