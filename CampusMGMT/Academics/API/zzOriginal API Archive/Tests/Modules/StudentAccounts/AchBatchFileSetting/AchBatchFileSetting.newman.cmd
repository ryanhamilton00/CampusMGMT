
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AchBatchFileSetting.postman_collection.json
set DataFileName=%TestLocation%\AchBatchFileSetting.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AchBatchFileSetting_AchBatchFileSetting-Html.html
set JunitResultsFile=AchBatchFileSetting_AchBatchFileSetting-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
