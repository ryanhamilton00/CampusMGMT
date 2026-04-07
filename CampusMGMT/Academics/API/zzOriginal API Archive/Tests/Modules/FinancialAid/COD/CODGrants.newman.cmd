
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CODGrants.postman_collection.json
set DataFileName=CODGrants.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=COD_CODGrants_Html.html
set JunitResultsFile=COD_CODGrants_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
