
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateStaffDetails.postman_collection.json
set DataFileName=%TestLocation%\UpdateStafftoCheckAllowOverrideMaxClass.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateStafftoCheckAllowOverrideMaxClass-Html.html
set JunitResultsFile=UpdateStafftoCheckAllowOverrideMaxClass-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
