
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseRefundPolicy.postman_collection.json
set DataFileName=%TestLocation%\CourseRefundPolicy.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CourseRefundPolicy_CourseRefundPolicy-Html.html
set JunitResultsFile=CourseRefundPolicy_CourseRefundPolicy-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
