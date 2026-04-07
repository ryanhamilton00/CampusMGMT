
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\GetAndSave.postman_collection.json
set DataFileName=%TestLocation%\GetAndSave.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=FeatureSetting_GetAndSave-Html.html
set JunitResultsFile=FeatureSetting_GetAndSave-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
