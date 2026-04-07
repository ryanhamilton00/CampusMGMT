
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AgenciesAssociation.postman_collection.json
set DataFileName=%TestLocation%\AgenciesAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AgenciesAssociation_AgenciesAssociation-Html.html
set JunitResultsFile=AgenciesAssociation_AgenciesAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
