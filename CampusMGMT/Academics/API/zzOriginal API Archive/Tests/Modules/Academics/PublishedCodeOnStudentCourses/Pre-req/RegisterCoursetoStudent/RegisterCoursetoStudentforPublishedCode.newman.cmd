
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\Prereq\Register Course to Student\Register Course to Student.postman_collection.json
set DataFileName=%TestLocation%\RegisterCoursetoStudentforPublishedCode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegisterCoursetoStudentforPublishedCode-Html.html
set JunitResultsFile=RegisterCoursetoStudentforPublishedCode-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
