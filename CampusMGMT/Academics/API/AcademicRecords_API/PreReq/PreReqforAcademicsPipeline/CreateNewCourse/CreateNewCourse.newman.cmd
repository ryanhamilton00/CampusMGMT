
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewCourse.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCourse-Html.html
set JunitResultsFile=CreateNewCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
