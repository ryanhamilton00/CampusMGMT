
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CareerServiceJobBenefit.postman_collection.json
set DataFileName=CareerServiceJobBenefit.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=CareerServiceJobBenefit_Html.html
set JunitResultsFile=CareerServiceJobBenefit_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
