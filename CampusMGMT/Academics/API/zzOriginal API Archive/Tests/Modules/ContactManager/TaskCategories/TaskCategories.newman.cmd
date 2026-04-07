
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskCategories.postman_collection.json
set DataFileName=%TestLocation%\TaskCategories.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskCategories_TaskCategories-Html.html
set JunitResultsFile=TaskCategories_TaskCategories-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
