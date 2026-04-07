
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Bank.postman_collection.json
set DataFileName=%TestLocation%\Bank.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Banks_Bank-Html.html
set JunitResultsFile=Banks_Bank-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
