
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewStaffMember.postman_collection.json
set DataFileName=%TestLocation%\CreateNewStaffMember.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewStaffMember-Html.html
set JunitResultsFile=CreateNewStaffMember-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
