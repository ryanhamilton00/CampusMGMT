
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=EmployerJob_Validations.postman_collection.json
set DataFileName=EmployerJob_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EmployerJob_EmployerJob_Validations_Html.html
set JunitResultsFile=EmployerJob_EmployerJob_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
