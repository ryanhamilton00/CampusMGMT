
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusAdditionalSettings.postman_collection.json
set DataFileName=CampusAdditionalSettings.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusAdditionalSettings_CampusAdditionalSettings_Html.html
set JunitResultsFile=CampusAdditionalSettings_CampusAdditionalSettings_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
