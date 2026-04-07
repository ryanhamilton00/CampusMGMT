
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AgencyType.postman_collection.json
set DataFileName=%TestLocation%\AgencyType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AgencyType_AgencyType-Html.html
set JunitResultsFile=AgencyType_AgencyType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
