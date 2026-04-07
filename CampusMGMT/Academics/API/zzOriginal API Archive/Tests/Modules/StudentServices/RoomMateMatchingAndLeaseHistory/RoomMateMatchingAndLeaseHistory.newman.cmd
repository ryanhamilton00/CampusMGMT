
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RoomMateMatchingAndLeaseHistory.postman_collection.json
set DataFileName=%TestLocation%\RoomMateMatchingAndLeaseHistory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RoomMateMatching_RoomMateMatchingandLeaseHistory-Html.html
set JunitResultsFile=RoomMateMatching_RoomMateMatchingandLeaseHistory-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
