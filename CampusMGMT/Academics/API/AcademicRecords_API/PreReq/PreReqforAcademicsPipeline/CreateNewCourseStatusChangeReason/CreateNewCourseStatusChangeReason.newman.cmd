
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewCourseStatusChangeReason.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCourseStatusChangeReason.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCourseStatusChangeReason-Html.html
set JunitResultsFile=CreateNewCourseStatusChangeReason-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
