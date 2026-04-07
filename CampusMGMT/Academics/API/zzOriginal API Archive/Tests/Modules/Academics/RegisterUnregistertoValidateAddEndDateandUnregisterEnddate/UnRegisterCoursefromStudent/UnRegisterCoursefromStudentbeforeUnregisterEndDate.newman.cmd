
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UnRegisterCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\UnRegisterCoursefromStudentbeforeUnregisterEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnRegisterCoursefromStudentbeforeUnregisterEndDate-Html.html
set JunitResultsFile=UnRegisterCoursefromStudentbeforeUnregisterEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
