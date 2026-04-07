
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddressTypes.postman_collection.json
set DataFileName=%TestLocation%\AddressTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AddressTypes_AddressTypes-Html.html
set JunitResultsFile=AddressTypes_AddressTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
