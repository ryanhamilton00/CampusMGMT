
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BatchUnregistration.postman_collection.json
set DataFileName=%TestLocation%\BatchUnregistrationafterUnregistrationEndDateforValidation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BatchUnregistrationafterUnregistrationEndDateforValidation-Html.html
set JunitResultsFile=BatchUnregistrationafterUnregistrationEndDateforValidation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
