
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopywithInstructorandRoomDetails.postman_collection.json
set DataFileName=%TestLocation%\CopywithInstructorandRoomDetails.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopywithInstructorandRoomDetails-Html.html
set JunitResultsFile=CopywithInstructorandRoomDetails-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
