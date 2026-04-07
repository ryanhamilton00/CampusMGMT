
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Add Course to Student\Add Course to Student.postman_collection.json
set DataFileName=%TestLocation%\AddCoursetoStudentforStartDateEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Add Course to Student forStartDateEndDate-Html.html
set JunitResultsFile=Add Course to Student forStartDateEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
