
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteAOSEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteAOSEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteAOSEffDate-Html.html
set JunitResultsFile=DeleteAOSEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"