
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCoursestoPVCourseListDPA.postman_collection.json
set DataFileName=%TestLocation%\AddCoursestoPVCourseListDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCoursestoPVCourseListDPA-Html.html
set JunitResultsFile=AddCoursestoPVCourseListDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
