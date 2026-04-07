
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AchBatchFileNotificiationChangeCode.postman_collection.json
set DataFileName=%TestLocation%\AchBatchFileNotificiationChangeCode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AchBatchFileNotificiationChangeCode_AchBatchFileNotificiationChangeCode-Html.html
set JunitResultsFile=AchBatchFileNotificiationChangeCode_AchBatchFileNotificiationChangeCode-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
