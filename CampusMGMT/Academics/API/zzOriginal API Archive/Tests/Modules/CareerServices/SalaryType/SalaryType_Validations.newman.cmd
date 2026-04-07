
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SalaryType_Validations.postman_collection.json
set DataFileName=SalaryType_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=SalaryType_SalaryType_Validations_Html.html
set JunitResultsFile=SalaryType_SalaryType_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
