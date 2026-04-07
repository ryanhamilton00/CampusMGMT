
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EmployerGroupMember_Validations.postman_collection.json
set DataFileName=%TestLocation%\EmployerGroupMember_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EmployerGroupMember_EmployerGroupMember_Validations-Html.html
set JunitResultsFile=EmployerGroupMember_EmployerGroupMember_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
