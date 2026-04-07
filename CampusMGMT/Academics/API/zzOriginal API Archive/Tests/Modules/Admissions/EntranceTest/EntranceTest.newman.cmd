
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EntranceTest.postman_collection.json
set DataFileName=%TestLocation%\EntranceTest.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=EntranceTest_EntranceTest-Html.html
set JunitResultsFile=EntranceTest_EntranceTest-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
