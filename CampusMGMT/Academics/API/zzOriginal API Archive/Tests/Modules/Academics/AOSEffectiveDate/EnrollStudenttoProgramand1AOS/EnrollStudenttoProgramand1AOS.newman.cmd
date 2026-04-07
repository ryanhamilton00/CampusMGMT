
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramand1AOS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramand1AOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramand1AOS-Html.html
set JunitResultsFile=EnrollStudenttoProgramand1AOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
