
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CountriesAssociation.postman_collection.json
set DataFileName=%TestLocation%\CountriesAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=CountriesAssociation_CountriesAssociation-Html.html
set JunitResultsFile=CountriesAssociation_CountriesAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
