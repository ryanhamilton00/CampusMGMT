
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramand3AOS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramand3AOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramand3AOS-Html.html
set JunitResultsFile=EnrollStudenttoProgramand3AOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
