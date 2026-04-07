
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\PreReq\Register Course to Student\Register Course to Student(Cross Ref).postman_collection.json
set DataFileName=%TestLocation%\Register Course to Student-ParentChild-CrossRef.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Register Course to StudentParentChildCrossRef-Html.html
set JunitResultsFile=Register Course to StudentParentChildCrossRef-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
