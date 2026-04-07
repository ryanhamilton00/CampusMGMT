
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddNewProspect.postman_collection.json
set DataFileName=%TestLocation%\AddNewProspect.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddNewProspect-Html.html
set JunitResultsFile=AddNewProspect-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
