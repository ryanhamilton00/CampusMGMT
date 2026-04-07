
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicantTypeActivateDeactivate.postman_collection.json
set DataFileName=%TestLocation%\ApplicantTypeActivateDeactivate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ApplicantTypeActivateDeactivate_ApplicantTypeActivateDeactivate-Html.html
set JunitResultsFile=ApplicantTypeActivateDeactivate_ApplicantTypeActivateDeactivate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
