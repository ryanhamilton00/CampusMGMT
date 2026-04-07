
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\PreReq\Register Course to Student\Register Course to Student(Cross Ref).postman_collection.json
set DataFileName=%TestLocation%\Register Course to Student-Standard-CrossRef.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Register Course to StudentStandardCrossRef-Html.html
set JunitResultsFile=Register Course to StudentStandardCrossRef-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
