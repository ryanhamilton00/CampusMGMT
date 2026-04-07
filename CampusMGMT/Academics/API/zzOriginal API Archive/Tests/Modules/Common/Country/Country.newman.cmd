
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Country.postman_collection.json
set DataFileName=%TestLocation%\Country.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Country_Country-Html.html
set JunitResultsFile=Country_Country-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
