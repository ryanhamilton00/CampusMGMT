
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ValidationsonCopyClassSchedfromOneTermtoAnother.postman_collection.json
set DataFileName=%TestLocation%\ValidationsonCopyClassSchedfromOneTermtoAnother.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ValidationsonCopyClassSchedfromOneTermtoAnother-Html.html
set JunitResultsFile=ValidationsonCopyClassSchedfromOneTermtoAnother-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
