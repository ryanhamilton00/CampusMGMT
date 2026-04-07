
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicantType.postman_collection.json
set DataFileName=%TestLocation%\ApplicantType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ApplicantType_ApplicantType-Html.html
set JunitResultsFile=ApplicantType_ApplicantType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
