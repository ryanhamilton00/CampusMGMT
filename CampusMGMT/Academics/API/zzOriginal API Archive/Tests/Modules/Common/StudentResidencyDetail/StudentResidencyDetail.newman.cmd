
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentResidencyDetail.postman_collection.json
set DataFileName=%TestLocation%\StudentResidencyDetail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\API\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=StudentResidencyDetail_StudentResidencyDetail-Html.html
set JunitResultsFile=StudentResidencyDetail_StudentResidencyDetail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
