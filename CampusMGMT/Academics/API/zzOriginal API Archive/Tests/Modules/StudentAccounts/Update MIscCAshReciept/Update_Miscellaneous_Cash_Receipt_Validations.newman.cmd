
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Update_Miscellaneous_Cash_Receipt_Validations.postman_collection.json
set DataFileName=%TestLocation%\Update_Miscellaneous_Cash_Receipt_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Update Miscellaneous Cash Receipt_Update_Miscellaneous_Cash_Receipt_Validations-Html.html
set JunitResultsFile=Update Miscellaneous Cash Receipt_Update_Miscellaneous_Cash_Receipt_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
