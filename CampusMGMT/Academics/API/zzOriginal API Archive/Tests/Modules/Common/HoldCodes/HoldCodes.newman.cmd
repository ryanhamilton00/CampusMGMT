
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=HoldCodes.postman_collection.json
set DataFileName=HoldCodes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HoldCodes_HoldCodes_Html.html
set JunitResultsFile=HoldCodes_HoldCodes_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
