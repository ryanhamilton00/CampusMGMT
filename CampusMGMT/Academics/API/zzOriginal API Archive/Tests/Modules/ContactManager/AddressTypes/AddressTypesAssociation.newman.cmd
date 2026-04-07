
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddressTypesAssociation.postman_collection.json
set DataFileName=%TestLocation%\AddressTypesAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AddressTypes_AddressTypesAssociation-Html.html
set JunitResultsFile=AddressTypes_AddressTypesAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
