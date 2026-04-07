
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddEPtoCouseCategoryunderAOS.postman_collection.json
set DataFileName=%TestLocation%\AddEPtoCouseCategoryunderAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddEPtoCouseCategoryunderAOS-Html.html
set JunitResultsFile=AddEPtoCouseCategoryunderAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
