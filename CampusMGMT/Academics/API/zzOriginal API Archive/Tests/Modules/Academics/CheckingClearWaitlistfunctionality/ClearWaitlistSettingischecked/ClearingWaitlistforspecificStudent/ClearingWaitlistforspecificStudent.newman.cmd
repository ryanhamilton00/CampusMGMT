
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClearingWaitlistforspecificStudent.postman_collection.json
set DataFileName=%TestLocation%\ClearingWaitlistforspecificStudent.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClearingWaitlistforspecificStudent_ClearingWaitlistforspecificStudent-Html.html
set JunitResultsFile=ClearingWaitlistforspecificStudent_ClearingWaitlistforspecificStudent-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
