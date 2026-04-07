
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PublishedCodeOnStudentCourses.postman_collection.json
set DataFileName=%TestLocation%\PublishedCodeOnStudentCourses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PublishedCodeOnStudentCourses_PublishedCodeOnStudentCourses-Html.html
set JunitResultsFile=PublishedCodeOnStudentCourses_PublishedCodeOnStudentCourses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
