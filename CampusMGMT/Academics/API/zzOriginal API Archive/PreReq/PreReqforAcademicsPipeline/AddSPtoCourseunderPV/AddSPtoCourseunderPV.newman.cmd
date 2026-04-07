
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddSPtoCourseunderPV.postman_collection.json
set DataFileName=%TestLocation%\AddSPtoCourseunderPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddSPtoCourseunderPV-Html.html
set JunitResultsFile=AddSPtoCourseunderPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
