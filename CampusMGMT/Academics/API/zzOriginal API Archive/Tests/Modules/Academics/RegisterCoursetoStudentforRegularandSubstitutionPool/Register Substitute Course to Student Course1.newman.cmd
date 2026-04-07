
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\PreReq\Register Substitute Course to Student\Register Substitute Course to Student.postman_collection.json
set DataFileName=%TestLocation%\Register Substitute Course to Student Course1.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Register Course to Student-Html.html
set JunitResultsFile=Register Course to Student-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
