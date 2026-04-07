
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=StudentServiceRoomTypeDupCheckSave.postman_collection.json
set DataFileName=StudentServiceRoomTypeDupCheckSave.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=StudentServices_StudentServiceRoomTypeDupCheckSave_Html.html
set JunitResultsFile=StudentServices_StudentServiceRoomTypeDupCheckSave_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
