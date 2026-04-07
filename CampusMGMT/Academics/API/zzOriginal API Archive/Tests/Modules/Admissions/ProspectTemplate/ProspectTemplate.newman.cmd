
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProspectTemplate.postman_collection.json
set DataFileName=%TestLocation%\ProspectTemplate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ProspectTemplate_ProspectTemplate-Html.html
set JunitResultsFile=ProspectTemplate_ProspectTemplate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
