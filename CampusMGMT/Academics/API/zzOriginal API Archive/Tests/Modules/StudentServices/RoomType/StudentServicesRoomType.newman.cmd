
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=StudentServicesRoomType.postman_collection.json
set DataFileName=StudentServicesRoomType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=StudentServices_StudentServicesRoomType_Html.html
set JunitResultsFile=StudentServices_StudentServicesRoomType_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
