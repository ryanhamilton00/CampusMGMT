
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingApplicationSearch.postman_collection.json
set DataFileName=%TestLocation%\HousingApplicationSearch.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HousingApplicationSearch_HousingApplicationSearch-Html.html
set JunitResultsFile=HousingApplicationSearch_HousingApplicationSearch-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
