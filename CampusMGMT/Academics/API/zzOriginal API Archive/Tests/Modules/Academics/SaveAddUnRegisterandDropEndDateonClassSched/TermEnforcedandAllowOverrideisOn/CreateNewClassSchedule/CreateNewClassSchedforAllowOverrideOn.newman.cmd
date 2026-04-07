
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewClassSchedforAllowOverrideOn.postman_collection.json
set DataFileName=%TestLocation%\CreateNewClassSchedforAllowOverrideOn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewClassSchedforAllowOverrideOn-Html.html
set JunitResultsFile=CreateNewClassSchedforAllowOverrideOn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
