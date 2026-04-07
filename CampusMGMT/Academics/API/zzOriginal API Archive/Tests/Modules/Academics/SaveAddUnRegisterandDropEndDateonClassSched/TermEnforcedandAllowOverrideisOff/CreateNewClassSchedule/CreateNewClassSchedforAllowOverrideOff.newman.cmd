
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewClassSchedforAllowOverrideOff.postman_collection.json
set DataFileName=%TestLocation%\CreateNewClassSchedforAllowOverrideOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewClassSchedforAllowOverrideOff-Html.html
set JunitResultsFile=CreateNewClassSchedforAllowOverrideOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
