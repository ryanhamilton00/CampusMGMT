
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusFinancialAidGeneral.postman_collection.json
set DataFileName=CampusFinancialAidGeneral.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusFinancialAidGeneral_CampusFinancialAidGeneral_Html.html
set JunitResultsFile=CampusFinancialAidGeneral_CampusFinancialAidGeneral_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
