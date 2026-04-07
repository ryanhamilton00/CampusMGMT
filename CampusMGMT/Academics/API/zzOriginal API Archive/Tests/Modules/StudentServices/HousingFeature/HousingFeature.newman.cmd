
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=HousingFeature.postman_collection.json
set DataFileName=HousingFeature.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingFeature_HousingFeature_Html.html
set JunitResultsFile=HousingFeature_HousingFeature_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
