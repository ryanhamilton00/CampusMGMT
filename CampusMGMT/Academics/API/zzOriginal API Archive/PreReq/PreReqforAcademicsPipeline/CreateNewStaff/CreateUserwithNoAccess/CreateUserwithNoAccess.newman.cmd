
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateUserwithNoAccess.postman_collection.json
set DataFileName=%TestLocation%\CreateUserwithNoAccess.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateUserwithNoAccess-Html.html
set JunitResultsFile=CreateUserwithNoAccess-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
