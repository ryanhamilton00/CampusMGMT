
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddingRegistrationLock.postman_collection.json
set DataFileName=%TestLocation%\AddingRegistrationLock.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PreReq_AddingRegistrationLock-Html.html
set JunitResultsFile=PreReq_AddingRegistrationLock-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
