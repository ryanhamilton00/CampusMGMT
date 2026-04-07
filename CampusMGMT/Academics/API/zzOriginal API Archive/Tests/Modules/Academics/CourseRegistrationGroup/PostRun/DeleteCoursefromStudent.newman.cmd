
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\DeleteCoursefromStudentforReference.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PostRun_DeleteRegistrationLock-Html.html
set JunitResultsFile=PostRun_DeleteRegistrationLock-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
