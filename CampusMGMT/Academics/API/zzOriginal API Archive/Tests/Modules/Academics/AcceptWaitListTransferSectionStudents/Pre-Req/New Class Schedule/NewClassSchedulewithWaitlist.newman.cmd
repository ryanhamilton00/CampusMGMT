
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\NewClassSchedulewithWaitlist.postman_collection.json
set DataFileName=%TestLocation%\NewClassSchedulewithWaitlist.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=NewClassSchedulewithWaitlist-Html.html
set JunitResultsFile=NewClassSchedulewithWaitlist-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
