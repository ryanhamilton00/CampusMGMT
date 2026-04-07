
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusContactInformation.postman_collection.json
set DataFileName=CampusContactInformation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusContactInformation_CampusContactInformation_Html.html
set JunitResultsFile=CampusContactInformation_CampusContactInformation_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
