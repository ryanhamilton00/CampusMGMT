
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=IndustryValidateDelete.postman_collection.json
set DataFileName=IndustryValidateDelete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\IndustryValidateDelete.html
set HtmlResultsFile=Common_IndustryValidateDelete_Html.html
set JunitResultsFile=Common_IndustryValidateDelete_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
