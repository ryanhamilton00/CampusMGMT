
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FaSapStatusCrud.postman_collection.json
set DataFileName=FaSapStatusCrud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FaSapStatus_FaSapStatusCrud_Html.html
set JunitResultsFile=FaSapStatus_FaSapStatusCrud_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
