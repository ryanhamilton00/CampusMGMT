
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\GeneralContacts.postman_collection.json
set DataFileName=%TestLocation%\GeneralContacts.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=GeneralContacts_GeneralContacts-Html.html
set JunitResultsFile=GeneralContacts_GeneralContacts-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
