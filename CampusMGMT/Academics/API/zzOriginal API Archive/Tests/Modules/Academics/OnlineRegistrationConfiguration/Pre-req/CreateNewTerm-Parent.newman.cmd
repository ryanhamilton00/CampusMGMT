
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\PreReq\Create New Term\PreReq-CreateNewTerm.postman_collection.json
set DataFileName=%TestLocation%\CreateNewTerm-Parent.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Terms_CreateNewTerm-Html.html
set JunitResultsFile=Terms_CreateNewTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
