
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CampusGroups.postman_collection.json
set DataFileName=%TestLocation%\CampusGroups.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusGroups_CampusGroups_Html.html
set JunitResultsFile=CampusGroups_CampusGroups_Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
