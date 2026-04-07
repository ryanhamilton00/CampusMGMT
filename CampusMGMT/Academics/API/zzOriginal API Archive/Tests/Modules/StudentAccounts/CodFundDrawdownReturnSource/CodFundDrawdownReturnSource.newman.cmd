
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CodFundDrawdownReturnSource.postman_collection.json
set DataFileName=%TestLocation%\CodFundDrawdownReturnSource.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CodFundDrawdownReturnSource_CodFundDrawdownReturnSource-Html.html
set JunitResultsFile=CodFundDrawdownReturnSource_CodFundDrawdownReturnSource-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
