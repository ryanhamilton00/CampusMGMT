
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Campusinternational.postman_collection.json
set DataFileName=Campusinternational.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Campus_Campusinternational_Html.html
set JunitResultsFile=Campus_Campusinternational_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
