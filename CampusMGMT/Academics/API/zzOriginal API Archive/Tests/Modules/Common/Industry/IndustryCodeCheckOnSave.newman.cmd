
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=IndustryCodeCheckOnSave.postman_collection.json
set DataFileName=IndustryCodeCheckOnSave.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=Common_IndustryCodeCheckOnSave_Html.html
set JunitResultsFile=Common_IndustryCodeCheckOnSave_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
