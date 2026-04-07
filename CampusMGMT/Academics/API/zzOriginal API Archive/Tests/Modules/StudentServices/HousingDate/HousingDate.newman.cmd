
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=HousingDate.postman_collection.json
set DataFileName=HousingDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingDate_HousingDate_Html.html
set JunitResultsFile=HousingDate_HousingDate_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
