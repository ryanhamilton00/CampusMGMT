
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BatchRegistration.postman_collection.json
set DataFileName=%TestLocation%\BatchRegistrationafterAddEndDateforValidation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BatchRegistrationafterAddEndDateforValidation-Html.html
set JunitResultsFile=BatchRegistrationafterAddEndDateforValidation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
