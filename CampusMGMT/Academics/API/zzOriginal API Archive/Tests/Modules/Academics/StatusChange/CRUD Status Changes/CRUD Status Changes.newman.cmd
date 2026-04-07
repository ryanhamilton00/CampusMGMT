
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CRUD Status Changes.postman_collection.json
set DataFileName=%TestLocation%\CRUD Status Changes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CRUD Status Changes-Html.html
set JunitResultsFile=CRUD Status Changes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
