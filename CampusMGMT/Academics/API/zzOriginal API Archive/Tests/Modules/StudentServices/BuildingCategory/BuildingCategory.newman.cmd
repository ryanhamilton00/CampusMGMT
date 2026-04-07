
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=BuildingCategory.postman_collection.json
set DataFileName=BuildingCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Tests_BuildingCategory_Html.html
set JunitResultsFile=Tests_BuildingCategory_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
