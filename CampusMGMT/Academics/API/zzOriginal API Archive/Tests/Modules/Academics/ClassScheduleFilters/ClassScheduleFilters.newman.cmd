
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ClassScheduleFilters.postman_collection.json
set DataFileName=%TestLocation%\ClassScheduleFilters.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ClassScheduleFilters_ClassScheduleFilters-Html.html
set JunitResultsFile=ClassScheduleFilters_ClassScheduleFilters-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
