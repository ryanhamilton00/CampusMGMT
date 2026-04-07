
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCoursefromStudentafterupdate.postman_collection.json
set DataFileName=%TestLocation%\DeleteCoursefromStudentafterupdatefromNonPassFailtoPassFail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCoursefromStudentafterupdatefromNonPassFailtoPassFail-Html.html
set JunitResultsFile=DeleteCoursefromStudentafterupdatefromNonPassFailtoPassFail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
