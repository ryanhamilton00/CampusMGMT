
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCourseComparisonUpdate.postman_collection.json
set DataFileName=%TestLocation%\UpdateCourseComparisonUpdate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCourseComparisonUpdate-Html.html
set JunitResultsFile=UpdateCourseComparisonUpdate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
