
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BatchRegistration.postman_collection.json
set DataFileName=%TestLocation%\BatchRegistrationbeforeAddEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BatchRegistrationbeforeAddEndDate-Html.html
set JunitResultsFile=BatchRegistrationbeforeAddEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
