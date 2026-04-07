
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewBuildingCategory.postman_collection.json
set DataFileName=%TestLocation%\CreateNewBuildingCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewBuildingCategory-Html.html
set JunitResultsFile=CreateNewBuildingCategory-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
