
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Course from Student\DeleteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\DeletestudentcoursefordiffTermsandCrossRefCourses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeletestudentcoursefordiffTermsandCrossRefCourses-Html.html
set JunitResultsFile=DeletestudentcoursefordiffTermsandCrossRefCourses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
