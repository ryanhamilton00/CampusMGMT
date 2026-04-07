
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ExamLocations.postman_collection.json
set DataFileName=%TestLocation%\ExamLocations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ExamLocations_ExamLocations-Html.html
set JunitResultsFile=ExamLocations_ExamLocations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
