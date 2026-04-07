
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingRoom.postman_collection.json
set DataFileName=%TestLocation%\HousingRoom.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingRoom_HousingRoom-Html.html
set JunitResultsFile=HousingRoom_HousingRoom-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
