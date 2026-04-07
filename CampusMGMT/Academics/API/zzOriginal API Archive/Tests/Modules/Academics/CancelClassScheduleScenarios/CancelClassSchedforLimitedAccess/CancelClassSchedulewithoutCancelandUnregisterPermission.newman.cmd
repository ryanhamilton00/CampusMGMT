
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CancelClassSchedulewithoutCancelandUnregisterPermission.postman_collection.json
set DataFileName=%TestLocation%\CancelClassSchedulewithoutCancelandUnregisterPermission.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CancelClassSchedulewithoutCancelandUnregisterPermission-Html.html
set JunitResultsFile=CancelClassSchedulewithoutCancelandUnregisterPermission-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
