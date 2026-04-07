
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClearingWaitlistforselectedTerm.postman_collection.json
set DataFileName=%TestLocation%\ClearingWaitlistforselectedTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClearingWaitlistforselectedTerm-Html.html
set JunitResultsFile=ClearingWaitlistforselectedTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
