
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BatchRegistration.postman_collection.json
set DataFileName=%TestLocation%\BatchRegistrationafterAddEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BatchRegistrationafterAddEndDate-Html.html
set JunitResultsFile=BatchRegistrationafterAddEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
