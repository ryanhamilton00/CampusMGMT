
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LDAAttendance.postman_collection.json
set DataFileName=LDAAttendance.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=LDAAttendance_LDAAttendance_Html.html
set JunitResultsFile=LDAAttendance_LDAAttendance_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
