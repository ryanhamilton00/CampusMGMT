
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteClassScheduleafterupdate.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassScheduleafterupdatefromStudentChoicetoPassFail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassScheduleafterupdatefromStudentChoicetoPassFail-Html.html
set JunitResultsFile=DeleteClassScheduleafterupdatefromStudentChoicetoPassFail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
