
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=DisbursementApprovalRule.postman_collection.json
set DataFileName=DisbursementApprovalRule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=FinancialAid_DisbursementApprovalRule_Html.html
set JunitResultsFile=FinancialAid_DisbursementApprovalRule_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
