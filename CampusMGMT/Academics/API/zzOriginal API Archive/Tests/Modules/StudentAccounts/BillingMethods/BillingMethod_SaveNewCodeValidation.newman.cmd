
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=BillingMethod_SaveNewCodeValidation.postman_collection.json
set DataFileName=BillingMethod_SaveNewCodeValidation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=BillingMethods_SaveNewCodeValidation_Html.html
set JunitResultsFile=BillingMethods_SaveNewCodeValidation_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
