
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=DisbursementApprovalRule_Validation.postman_collection.json
set DataFileName=DisbursementApprovalRule_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
REM set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\FinancialAid_DisbursementApprovalRule_Validation.html
set HtmlResultsFile=FinancialAid_DisbursementApprovalRule_Validation_Html.html
set JunitResultsFile=FinancialAid_DisbursementApprovalRule_Validation_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
