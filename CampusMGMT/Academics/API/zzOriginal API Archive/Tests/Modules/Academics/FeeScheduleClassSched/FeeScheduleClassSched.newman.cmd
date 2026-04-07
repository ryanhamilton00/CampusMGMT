
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\FeeScheduleClassSched.postman_collection.json
set DataFileName=%TestLocation%\FeeScheduleClassSched.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FeeScheduleClassSched-Html.html
set JunitResultsFile=FeeScheduleClassSched-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
