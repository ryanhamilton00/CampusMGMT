
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=BillingMethods.postman_collection.json
set DataFileName=BillingMethods.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\BillingMethods.html
set HtmlResultsFile=BillingMethods_Html.html
set JunitResultsFile=BillingMethods_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
