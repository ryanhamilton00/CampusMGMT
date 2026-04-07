
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CountriesAPIDemo.postman_collection.json
set DataFileName=%TestLocation%\CountriesAPIDemo.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=CountriesAPIDemo_CountriesAPIDemo-Html.html
set JunitResultsFile=CountriesAPIDemo_CountriesAPIDemo-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
