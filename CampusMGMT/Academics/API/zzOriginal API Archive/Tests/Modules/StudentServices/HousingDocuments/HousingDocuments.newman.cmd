
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingDocuments.postman_collection.json
set DataFileName=%TestLocation%\HousingDocuments.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HousingDocuments-Html.html
set JunitResultsFile=HousingDocuments-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
