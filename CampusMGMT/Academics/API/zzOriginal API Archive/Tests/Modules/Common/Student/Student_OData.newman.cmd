
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Student_OData.postman_collection.json
set DataFileName=%TestLocation%\Student_OData.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Student_OData_Student_OData-Html.html
set JunitResultsFile=Student_OData_Student_OData-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
