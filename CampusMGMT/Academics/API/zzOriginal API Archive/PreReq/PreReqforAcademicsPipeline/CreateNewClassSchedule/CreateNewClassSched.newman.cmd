
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewClassSched.postman_collection.json
set DataFileName=%TestLocation%\CreateNewClassSched.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewClassSchedule-Html.html
set JunitResultsFile=CreateNewClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
