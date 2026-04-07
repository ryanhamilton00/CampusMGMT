
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Suffixs-Association.postman_collection.json
set DataFileName=%TestLocation%\Suffixs-Association.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=fi_Suffixs-Association-Html.html
set JunitResultsFile=fi_Suffixs-Association-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
