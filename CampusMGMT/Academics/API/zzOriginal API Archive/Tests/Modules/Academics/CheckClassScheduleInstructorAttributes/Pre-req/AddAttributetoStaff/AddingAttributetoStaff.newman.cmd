
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddingAttributetoStaff.postman_collection.json
set DataFileName=%TestLocation%\AddingAttributetoStaff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddingAttributetoStaff-Html.html
set JunitResultsFile=AddingAttributetoStaff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
