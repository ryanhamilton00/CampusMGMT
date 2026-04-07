
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCourseCategory.postman_collection.json
set DataFileName=%TestLocation%\UpdateCourseCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCourseCategory-Html.html
set JunitResultsFile=UpdateCourseCategory-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
