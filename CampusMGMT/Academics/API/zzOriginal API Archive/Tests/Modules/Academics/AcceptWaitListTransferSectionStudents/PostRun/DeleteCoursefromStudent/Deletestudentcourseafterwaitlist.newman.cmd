
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Course from Student\DeleteCoursefromStudentwithPV.postman_collection.json
set DataFileName=%TestLocation%\Deletestudentcourseafterwaitlist.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Deletestudentcourseafterwaitlist-Html.html
set JunitResultsFile=Deletestudentcourseafterwaitlist-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
