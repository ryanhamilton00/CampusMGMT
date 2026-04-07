
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramWithNoAOS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramWithNoAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramWithNoAOS-Html.html
set JunitResultsFile=EnrollStudenttoProgramWithNoAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
