
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClearingWaitlistnotallowedforselectedTerm.postman_collection.json
set DataFileName=%TestLocation%\ClearingWaitlistnotallowedforselectedTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClearingWaitlistnotallowedforselectedTerm-Html.html
set JunitResultsFile=ClearingWaitlistnotallowedforselectedTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
