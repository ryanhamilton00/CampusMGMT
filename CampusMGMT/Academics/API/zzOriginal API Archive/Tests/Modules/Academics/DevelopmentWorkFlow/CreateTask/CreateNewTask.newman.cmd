
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewTask.postman_collection.json
set DataFileName=%TestLocation%\CreateNewTask.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewTask-Html.html
set JunitResultsFile=CreateNewTask-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
