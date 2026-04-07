
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteTermAOSEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteTermAOSEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteTermAOSEffDate-Html.html
set JunitResultsFile=DeleteTermAOSEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
