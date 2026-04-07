
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Suffixs.postman_collection.json
set DataFileName=%TestLocation%\Suffixs.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Suffixs_Suffixs-Html.html
set JunitResultsFile=Suffixs_Suffixs-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
