
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticStatusConfig.postman_collection.json
set DataFileName=%TestLocation%\AthleticStatusConfig.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticStatusConfig-Html.html
set JunitResultsFile=AthleticStatusConfig-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
