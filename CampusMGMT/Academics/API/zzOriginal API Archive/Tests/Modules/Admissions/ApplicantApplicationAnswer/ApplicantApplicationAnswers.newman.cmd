
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicantApplicationAnswers.postman_collection.json
set DataFileName=%TestLocation%\ApplicantApplicationAnswers.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ApplicantApplicationAnswer_ApplicantApplicationAnswers-Html.html
set JunitResultsFile=ApplicantApplicationAnswer_ApplicantApplicationAnswers-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
