
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=IndustryProgramVersion.postman_collection.json
set DataFileName=IndustryProgramVersion.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=CareerServices_IndustryProgramVersion_Html.html
set JunitResultsFile=CareerServices_IndustryProgramVersion_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
