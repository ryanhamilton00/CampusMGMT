
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CRUD Status Changes Validations.postman_collection.json
set DataFileName=%TestLocation%\CRUD Status Changes Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CRUD Status Changes Validationss-Html.html
set JunitResultsFile=CRUD Status Changes Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
