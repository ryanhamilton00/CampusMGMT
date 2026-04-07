
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FinancialAidServicerConfiguration.postman_collection.json
set DataFileName=FinancialAidServicerConfiguration.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FinancialAidServicer_FinancialAidServicerConfiguration_Html.html
set JunitResultsFile=FinancialAidServicer_FinancialAidServicerConfiguration_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
