
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociateandWithdrawHouseAppandCancelDeposit.postman_collection.json
set DataFileName=%TestLocation%\AssociateandWithdrawHouseAppandCancelDeposit.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AssociateandWithdrawHouseAppandCancelDeposit-Html.html
set JunitResultsFile=AssociateandWithdrawHouseAppandCancelDeposit-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
