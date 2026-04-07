
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateClassSchedwithRoomDetails.postman_collection.json
set DataFileName=%TestLocation%\CreateClassSchedwithRoomDetails.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateClassSchedwithRoomDetails-Html.html
set JunitResultsFile=CreateClassSchedwithRoomDetails-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
