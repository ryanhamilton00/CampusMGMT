
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\VisaTypes.postman_collection.json
set DataFileName=%TestLocation%\VisaTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=VisaTypes_VisaTypes-Html.html
set JunitResultsFile=VisaTypes_VisaTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
