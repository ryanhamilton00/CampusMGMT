
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\FindElectivePool_Validations_IntegrationAPI.postman_collection.json
set DataFileName=%TestLocation%\FindElectivePool_Validations_IntegrationAPI.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentCourses_FindElectivePool_Validations_IntegrationAPI-Html.html
set JunitResultsFile=StudentCourses_FindElectivePool_Validations_IntegrationAPI-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
