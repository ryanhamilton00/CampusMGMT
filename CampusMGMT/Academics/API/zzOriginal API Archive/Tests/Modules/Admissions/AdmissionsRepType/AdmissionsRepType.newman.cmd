
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AdmissionsRepType.postman_collection.json
set DataFileName=%TestLocation%\AdmissionsRepType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AdmissionsRepType_AdmissionsRepType-Html.html
set JunitResultsFile=AdmissionsRepType_AdmissionsRepType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
