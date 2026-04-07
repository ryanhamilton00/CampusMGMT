
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewBuildingandLocation.postman_collection.json
set DataFileName=%TestLocation%\CreateNewBuildingandLocation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewBuildingandLocation-Html.html
set JunitResultsFile=CreateNewBuildingandLocation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
