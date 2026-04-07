
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddEPtoCouseCategoryunderAOSCourseFlagOff.postman_collection.json
set DataFileName=%TestLocation%\AddEPtoCouseCategoryunderAOSCourseFlagOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddEPtoCouseCategoryunderAOSCourseFlagOff-Html.html
set JunitResultsFile=AddEPtoCouseCategoryunderAOSCourseFlagOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
