
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Course from Student\DeleteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\DeletestudentcourseafterStartDateEndDatenullcheck.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeletestudentcourseafterStartDateEndDatenullcheck-Html.html
set JunitResultsFile=DeletestudentcourseafterStartDateEndDatenullcheck-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
