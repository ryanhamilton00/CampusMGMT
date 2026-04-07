
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RevenueEarningMethod.postman_collection.json
set DataFileName=RevenueEarningMethod.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RevenueEarningMethods_EarningMethods_Html.html
set JunitResultsFile=RevenueEarningMethods_EarningMethods_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
