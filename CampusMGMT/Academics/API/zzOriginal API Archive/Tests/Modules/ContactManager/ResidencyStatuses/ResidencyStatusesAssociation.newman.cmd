
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyStatusesAssociation.postman_collection.json
set DataFileName=%TestLocation%\ResidencyStatusesAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ResidencyStatusesAssociation_ResidencyStatusesAssociation-Html.html
set JunitResultsFile=ResidencyStatusesAssociation_ResidencyStatusesAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
