
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopywithoutInstructorandRoomDetails.postman_collection.json
set DataFileName=%TestLocation%\CopywithoutInstructorandRoomDetails.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopywithoutInstructorandRoomDetails-Html.html
set JunitResultsFile=CopywithoutInstructorandRoomDetails-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
