
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyTypeAssociation.postman_collection.json
set DataFileName=%TestLocation%\ResidencyTypeAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ResidencyTypeAssociation_ResidencyTypeAssociation-Html.html
set JunitResultsFile=ResidencyTypeAssociation_ResidencyTypeAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
