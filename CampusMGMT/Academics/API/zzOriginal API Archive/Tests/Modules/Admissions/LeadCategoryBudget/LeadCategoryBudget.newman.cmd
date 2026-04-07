
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LeadCategoryBudget.postman_collection.json
set DataFileName=LeadCategoryBudget.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LeadCategoryBudget_LeadCategoryBudget_Html.html
set JunitResultsFile=LeadCategoryBudget_LeadCategoryBudget_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
