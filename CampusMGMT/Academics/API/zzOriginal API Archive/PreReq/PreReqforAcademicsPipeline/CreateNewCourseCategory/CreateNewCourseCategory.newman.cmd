
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewCourseCategory.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCourseCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCourseCategory-Html.html
set JunitResultsFile=CreateNewCourseCategory-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
