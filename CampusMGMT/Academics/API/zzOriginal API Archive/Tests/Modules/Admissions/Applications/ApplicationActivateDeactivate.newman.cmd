
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicationActivateDeactivate.postman_collection.json
set DataFileName=%TestLocation%\ApplicationActivateDeactivate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ApplicationActivateDeactivate_ApplicationActivateDeactivate-Html.html
set JunitResultsFile=ApplicationActivateDeactivate_ApplicationActivateDeactivate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
