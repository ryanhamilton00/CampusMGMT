
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SwitchRooms.postman_collection.json
set DataFileName=SwitchRooms.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=SwitchRooms_SwitchRooms_Html.html
set JunitResultsFile=SwitchRooms_SwitchRooms_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
