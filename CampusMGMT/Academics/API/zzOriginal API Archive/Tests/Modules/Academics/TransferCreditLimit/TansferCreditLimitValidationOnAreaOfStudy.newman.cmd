
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TansferCreditLimitValidationOnAreaOfStudy.postman_collection.json
set DataFileName=%TestLocation%\TansferCreditLimitValidationOnAreaOfStudy.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=TransferCreditLimitValidations_TansferCreditLimitValidationOnAreaOfStudy-Html.html
set JunitResultsFile=TransferCreditLimitValidations_TansferCreditLimitValidationOnAreaOfStudy-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
