
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusGeneral.postman_collection.json
set DataFileName=CampusGeneral.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusGeneral_CampusGeneral_Html.html
set JunitResultsFile=CampusGeneral_CampusGeneral_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
