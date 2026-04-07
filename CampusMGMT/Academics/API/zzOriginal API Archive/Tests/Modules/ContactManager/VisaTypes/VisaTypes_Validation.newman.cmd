
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\VisaTypes_Validation.postman_collection.json
set DataFileName=%TestLocation%\VisaTypes_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=VisaTypes_VisaTypes_Validation-Html.html
set JunitResultsFile=VisaTypes_VisaTypes_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
