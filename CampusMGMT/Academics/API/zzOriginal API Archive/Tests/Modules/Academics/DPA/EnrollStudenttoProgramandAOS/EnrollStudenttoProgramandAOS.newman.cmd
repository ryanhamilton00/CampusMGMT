
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramandAOS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramandAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramandAOS-Html.html
set JunitResultsFile=EnrollStudenttoProgramandAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
