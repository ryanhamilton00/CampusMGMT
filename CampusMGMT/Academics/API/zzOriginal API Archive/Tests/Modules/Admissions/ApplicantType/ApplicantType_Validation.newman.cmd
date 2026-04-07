
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicantType_Validation.postman_collection.json
set DataFileName=%TestLocation%\ApplicantType_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ApplicantType_Validation_ApplicantType_Validation-Html.html
set JunitResultsFile=ApplicantType_Validation_ApplicantType_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
