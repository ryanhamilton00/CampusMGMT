
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewCoursesforDPA.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCoursesforDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCoursesforDPA-Html.html
set JunitResultsFile=CreateNewCoursesforDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
