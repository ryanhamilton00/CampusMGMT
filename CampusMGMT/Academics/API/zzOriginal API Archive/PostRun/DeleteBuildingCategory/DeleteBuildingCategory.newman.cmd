
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteBuildingCategory.postman_collection.json
set DataFileName=%TestLocation%\DeleteBuildingCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteBuildingCategory-Html.html
set JunitResultsFile=DeleteBuildingCategory-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
