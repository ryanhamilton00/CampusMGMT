
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CRUDonWorkspaceswithLimitedAccess.postman_collection.json
set DataFileName=%TestLocation%\CRUDonWorkspaceswithLimitedAccess.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CRUDonWorkspaceswithLimitedAccess-Html.html
set JunitResultsFile=CRUDonWorkspaceswithLimitedAccess-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
