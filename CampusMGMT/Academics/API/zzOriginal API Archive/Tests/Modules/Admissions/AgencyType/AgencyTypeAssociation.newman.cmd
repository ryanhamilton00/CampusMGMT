
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AgencyTypeAssociation.postman_collection.json
set DataFileName=%TestLocation%\AgencyTypeAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AgencyType11_AgencyType11-Html.html
set JunitResultsFile=AgencyType11_AgencyType11-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
