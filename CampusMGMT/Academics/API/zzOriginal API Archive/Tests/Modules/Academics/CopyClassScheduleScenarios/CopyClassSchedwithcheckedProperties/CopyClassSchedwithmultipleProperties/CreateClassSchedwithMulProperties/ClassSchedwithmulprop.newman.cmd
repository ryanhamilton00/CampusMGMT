
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClassSchedwithmulprop.postman_collection.json
set DataFileName=%TestLocation%\ClassSchedwithmulprop.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClassSchedwithmulprop-Html.html
set JunitResultsFile=ClassSchedwithmulprop-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
