
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCoursestoPVCourseList.postman_collection.json
set DataFileName=%TestLocation%\AddCoursestoPVCourseList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCoursestoPVCourseList-Html.html
set JunitResultsFile=AddCoursestoPVCourseList-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
