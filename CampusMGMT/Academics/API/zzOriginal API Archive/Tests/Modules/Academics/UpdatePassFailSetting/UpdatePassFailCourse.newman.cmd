
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdatePassFailCourse.postman_collection.json
set DataFileName=%TestLocation%\UpdatePassFailCoursetoStudentsChoice.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdatePassFailCoursetoStudentsChoice-Html.html
set JunitResultsFile=UpdatePassFailCoursetoStudentsChoice-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
