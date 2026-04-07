
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\MiscellaneousCashReceiptnoncash.postman_collection.json
set DataFileName=%TestLocation%\MiscellaneousCashReceiptnoncash.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=MiscellaneousCashReceiptnoncash_MiscellaneousCashReceiptnoncash-Html.html
set JunitResultsFile=MiscellaneousCashReceiptnoncash_MiscellaneousCashReceiptnoncash-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
