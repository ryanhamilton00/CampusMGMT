
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteEnrollment.postman_collection.json
set DataFileName=%TestLocation%\DeleteEnrollment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteEnrollment-Html.html
set JunitResultsFile=DeleteEnrollment-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
