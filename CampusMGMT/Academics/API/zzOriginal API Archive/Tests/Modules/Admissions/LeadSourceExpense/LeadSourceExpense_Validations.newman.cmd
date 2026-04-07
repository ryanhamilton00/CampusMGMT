
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LeadSourceExpense_Validations.postman_collection.json
set DataFileName=LeadSourceExpense_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LeadSourceExpense_LeadSourceExpense_Validations_Html.html
set JunitResultsFile=LeadSourceExpense_LeadSourceExpense_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
