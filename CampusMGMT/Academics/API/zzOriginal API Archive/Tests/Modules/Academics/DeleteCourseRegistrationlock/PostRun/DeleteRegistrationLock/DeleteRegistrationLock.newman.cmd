
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteRegistrationLock.postman_collection.json
set DataFileName=%TestLocation%\DeleteRegistrationLock.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PostRun_DeleteRegistrationLock-Html.html
set JunitResultsFile=PostRun_DeleteRegistrationLock-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
