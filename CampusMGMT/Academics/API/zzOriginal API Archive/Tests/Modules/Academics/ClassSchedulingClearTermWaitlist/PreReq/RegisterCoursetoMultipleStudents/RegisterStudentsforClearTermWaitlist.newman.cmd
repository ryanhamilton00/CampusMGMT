
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RegisterStudentsforClearTermWaitlist.postman_collection.json
set DataFileName=%TestLocation%\RegisterStudentsforClearTermWaitlist.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegisterStudentsforClearTermWaitlist-Html.html
set JunitResultsFile=RegisterStudentsforClearTermWaitlist-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
