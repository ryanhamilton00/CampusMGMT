
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingApplication.postman_collection.json
set DataFileName=%TestLocation%\HousingApplication.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HousingApplication_HousingApplication-Html.html
set JunitResultsFile=HousingApplication_HousingApplication-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
