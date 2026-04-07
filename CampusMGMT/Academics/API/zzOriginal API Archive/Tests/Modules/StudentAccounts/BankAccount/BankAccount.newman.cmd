
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BankAccount.postman_collection.json
set DataFileName=%TestLocation%\BankAccount.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=BankAccount_BankAccount-Html.html
set JunitResultsFile=BankAccount_BankAccount-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
