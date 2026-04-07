
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RequirementRules.postman_collection.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
REM set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\Academics_RequirementRules.html
set HtmlResultsFile=Academics_RequirementRules_Html.html
set JunitResultsFile=Academics_RequirementRules_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
