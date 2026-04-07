
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BatchUnregistrationtoOverrideConflictafterEndDate.postman_collection.json
set DataFileName=%TestLocation%\BatchUnregistrationafterUnregistrationEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BatchUnregistrationafterUnregistrationEndDate-Html.html
set JunitResultsFile=BatchUnregistrationafterUnregistrationEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
