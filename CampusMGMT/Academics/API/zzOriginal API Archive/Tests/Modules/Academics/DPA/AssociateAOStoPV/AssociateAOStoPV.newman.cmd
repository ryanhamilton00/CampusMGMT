
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociateAOStoPV.postman_collection.json
set DataFileName=%TestLocation%\AssociateAOStoPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AssociateAOStoPV-Html.html
set JunitResultsFile=AssociateAOStoPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
