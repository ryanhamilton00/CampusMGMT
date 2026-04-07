
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateStaffDetails.postman_collection.json
set DataFileName=%TestLocation%\UpdateStaffDetails.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateStaffDetails-Html.html
set JunitResultsFile=UpdateStaffDetails-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
