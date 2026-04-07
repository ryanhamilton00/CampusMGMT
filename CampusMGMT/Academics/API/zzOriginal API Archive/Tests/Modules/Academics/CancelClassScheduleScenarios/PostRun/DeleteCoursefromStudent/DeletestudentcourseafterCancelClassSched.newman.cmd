
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Course from Student\DeleteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\DeletestudentcourseafterCancelClassSched.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeletestudentcourseafterCancelClassSched-Html.html
set JunitResultsFile=DeletestudentcourseafterCancelClassSched-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
