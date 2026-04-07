
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteBuildingandLocation.postman_collection.json
set DataFileName=%TestLocation%\DeleteBuildingandLocation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteBuildingandLocation-Html.html
set JunitResultsFile=DeleteBuildingandLocation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
