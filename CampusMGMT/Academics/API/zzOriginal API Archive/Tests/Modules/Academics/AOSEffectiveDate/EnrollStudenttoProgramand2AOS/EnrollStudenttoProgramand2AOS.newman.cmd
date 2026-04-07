
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramand2AOS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramand2AOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramand2AOS-Html.html
set JunitResultsFile=EnrollStudenttoProgramand2AOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
