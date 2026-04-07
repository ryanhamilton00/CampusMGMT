
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Fee Schedules.postman_collection.json
set DataFileName=Fee Schedules.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Fee Schedules_Fee Schedules_Html.html
set JunitResultsFile=Fee Schedules_Fee Schedules_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
