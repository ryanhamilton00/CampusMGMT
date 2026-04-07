
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsStudentRecordDelete.postman_collection.json
set DataFileName=%TestLocation%\AthleticsStudentRecordDelete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsStudentRecordDelete-Html.html
set JunitResultsFile=AthleticsStudentRecordDelete-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
