
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SetAwardLimits.postman_collection.json
set DataFileName=SetAwardLimits.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=SetAwardLimits_SetAwardLimits_Html.html
set JunitResultsFile=SetAwardLimits_SetAwardLimits_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
