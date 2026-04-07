
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=OrganizationContactType.postman_collection.json
set DataFileName=OrganizationContactType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=OrganizationContactType_OrganizationContactType_Html.html
set JunitResultsFile=OrganizationContactType_OrganizationContactType_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
