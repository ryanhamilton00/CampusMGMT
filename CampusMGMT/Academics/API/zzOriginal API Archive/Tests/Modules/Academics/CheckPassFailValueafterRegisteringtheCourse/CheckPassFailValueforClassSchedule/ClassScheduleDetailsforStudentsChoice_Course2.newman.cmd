
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClassScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\ClassScheduleDetailsforStudentsChoice_Course2.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClassScheduleDetailsforStudentsChoice_Course2-Html.html
set JunitResultsFile=ClassScheduleDetailsforStudentsChoice_Course2-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
