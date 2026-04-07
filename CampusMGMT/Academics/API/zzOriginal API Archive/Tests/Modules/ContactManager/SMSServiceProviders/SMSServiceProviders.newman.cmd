
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\SMSServiceProviders.postman_collection.json
set DataFileName=%TestLocation%\SMSServiceProviders.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=SMSServiceProviders_SMSServiceProviders-Html.html
set JunitResultsFile=SMSServiceProviders_SMSServiceProviders-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
