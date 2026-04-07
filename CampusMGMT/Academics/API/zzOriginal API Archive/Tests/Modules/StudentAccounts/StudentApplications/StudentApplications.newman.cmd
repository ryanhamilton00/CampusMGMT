
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentApplications.postman_collection.json
set DataFileName=%TestLocation%\StudentApplications.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentApplications_StudentApplications-Html.html
set JunitResultsFile=StudentApplications_StudentApplications-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
