
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\MaritalStatuses.postman_collection.json
set DataFileName=%TestLocation%\MaritalStatuses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=MaritalStatuses_MaritalStatuses-Html.html
set JunitResultsFile=MaritalStatuses_MaritalStatuses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
