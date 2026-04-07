
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AccountStatus.postman_collection.json
set DataFileName=%TestLocation%\AccountStatus.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AccountStatus_AccountStatus-Html.html
set JunitResultsFile=AccountStatus_AccountStatusJunit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
