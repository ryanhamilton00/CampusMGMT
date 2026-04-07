
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Staff.postman_collection.json
set DataFileName=%TestLocation%\Staff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=StaffMembers_Staff-Html.html
set JunitResultsFile=StaffMembers_Staff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
