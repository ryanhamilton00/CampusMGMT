
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Course from Student\DeleteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\Deletestudentcourseafterunregistering.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Deletestudentcourseafterunregistering-Html.html
set JunitResultsFile=Deletestudentcourseafterunregistering-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
