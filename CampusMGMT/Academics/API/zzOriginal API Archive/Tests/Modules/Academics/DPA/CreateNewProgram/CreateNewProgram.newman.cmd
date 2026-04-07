
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewProgram.postman_collection.json
set DataFileName=%TestLocation%\CreateNewProgram.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewProgram-Html.html
set JunitResultsFile=CreateNewProgram-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
