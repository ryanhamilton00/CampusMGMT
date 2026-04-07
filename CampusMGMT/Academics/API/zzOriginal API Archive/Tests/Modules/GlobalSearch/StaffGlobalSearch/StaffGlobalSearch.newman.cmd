
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StaffGlobalSearch.postman_collection.json
set DataFileName=%TestLocation%\StaffGlobalSearch.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StaffGlobalSearch_StaffGlobalSearch-Html.html
set JunitResultsFile=StaffGlobalSearch_StaffGlobalSearch-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
