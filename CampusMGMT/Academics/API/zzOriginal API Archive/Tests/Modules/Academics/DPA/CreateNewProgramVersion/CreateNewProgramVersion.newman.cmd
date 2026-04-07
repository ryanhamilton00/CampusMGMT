
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewProgramVersion.postman_collection.json
set DataFileName=%TestLocation%\CreateNewProgramVersion.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewProgramVersion-Html.html
set JunitResultsFile=CreateNewProgramVersion-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
