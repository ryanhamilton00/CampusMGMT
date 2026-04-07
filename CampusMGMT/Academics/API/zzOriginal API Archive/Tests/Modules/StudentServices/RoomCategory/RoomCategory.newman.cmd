
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RoomCategory.postman_collection.json
set DataFileName=RoomCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Tests_RoomCategory_Html.html
set JunitResultsFile=Tests_RoomCategory_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
