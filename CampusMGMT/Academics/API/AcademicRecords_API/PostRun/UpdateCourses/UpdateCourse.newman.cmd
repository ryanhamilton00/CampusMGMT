
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCourse.postman_collection.json
set DataFileName=%TestLocation%\UpdateCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCourse-Html.html
set JunitResultsFile=UpdateCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
