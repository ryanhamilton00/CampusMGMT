
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RoomResource.postman_collection.json
set DataFileName=RoomResource.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RoomResource_RoomResource_Html.html
set JunitResultsFile=RoomResource_RoomResource_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
