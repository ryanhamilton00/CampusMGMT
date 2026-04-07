
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\OrganizationContactType.postman_collection.json
set DataFileName=%TestLocation%\OrganizationContactType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=OrganizationContactType_OrganizationContactType-Html.html
set JunitResultsFile=OrganizationContactType_OrganizationContactType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
