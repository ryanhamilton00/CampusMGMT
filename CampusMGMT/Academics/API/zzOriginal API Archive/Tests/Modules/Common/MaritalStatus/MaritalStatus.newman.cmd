
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\MaritalStatus.postman_collection.json
set DataFileName=%TestLocation%\MaritalStatus.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=MaritalStatus_MaritalStatus-Html.html
set JunitResultsFile=MaritalStatus_MaritalStatus-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
