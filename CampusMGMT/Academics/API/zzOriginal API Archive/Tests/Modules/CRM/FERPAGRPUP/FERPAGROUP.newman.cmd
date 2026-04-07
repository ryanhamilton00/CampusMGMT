
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\FERPAGROUP.postman_collection.json
set DataFileName=%TestLocation%\FERPAGROUP.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FERPAGRPUP_FERPAGROUP-Html.html
set JunitResultsFile=FERPAGRPUP_FERPAGROUP-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
