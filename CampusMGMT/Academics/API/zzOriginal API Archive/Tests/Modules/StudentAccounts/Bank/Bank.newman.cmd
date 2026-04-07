
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Bank.postman_collection.json
set DataFileName=%TestLocation%\Bank.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Bank_Bank-Html.html
set JunitResultsFile=Bank_Bank-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
