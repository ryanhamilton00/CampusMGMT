
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TransferCreditLimitValidationsOnProgramVersion.postman_collection.json
set DataFileName=%TestLocation%\TransferCreditLimitValidationsOnProgramVersion.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=TransferCreditLimitValidations_TransferCreditLimitValidationsOnProgramVersion-Html.html
set JunitResultsFile=TransferCreditLimitValidations_TransferCreditLimitValidationsOnProgramVersion-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
