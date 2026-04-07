
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopyClassSchedulewithoutPermission.postman_collection.json
set DataFileName=%TestLocation%\CopyClassSchedulewithoutPermission.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopyClassSchedulewithoutPermission-Html.html
set JunitResultsFile=CopyClassSchedulewithoutPermission-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
