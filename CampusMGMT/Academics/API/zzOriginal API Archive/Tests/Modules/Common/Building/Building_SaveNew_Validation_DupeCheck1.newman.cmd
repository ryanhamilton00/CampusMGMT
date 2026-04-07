
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Building_SaveNew_Validation_DupeCheck1.postman_collection.json
set DataFileName=Building_SaveNew_Validation_DupeCheck1.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\Building_SaveNew_Validation_DupeCheck1.html
set HtmlResultsFile=Building_SaveNew_Validation_DupeCheck1_Html.html
set JunitResultsFile=Building_SaveNew_Validation_DupeCheck1_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
