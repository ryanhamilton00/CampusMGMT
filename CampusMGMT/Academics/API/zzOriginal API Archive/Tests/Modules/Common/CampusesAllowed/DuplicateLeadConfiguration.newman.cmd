
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DuplicateLeadConfiguration.postman_collection.json
set DataFileName=%TestLocation%\DuplicateLeadConfiguration.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=test_DuplicateLeadConfiguration-Html.html
set JunitResultsFile=test_DuplicateLeadConfiguration-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
