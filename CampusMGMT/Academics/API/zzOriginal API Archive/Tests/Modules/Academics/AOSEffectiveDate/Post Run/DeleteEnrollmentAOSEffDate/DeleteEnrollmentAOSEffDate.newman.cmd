
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteEnrollmentAOSEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteEnrollmentAOSEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteEnrollmentAOSEffDate-Html.html
set JunitResultsFile=DeleteEnrollmentAOSEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
