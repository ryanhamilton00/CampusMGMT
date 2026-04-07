
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=PeriodTemplate.postman_collection.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=Academics_PeriodTemplate_Html.html
set JunitResultsFile=Academics_PeriodTemplate_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"