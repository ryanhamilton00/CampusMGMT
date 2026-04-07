
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DefaultBankAccountsByFundSource.postman_collection.json
set DataFileName=%TestLocation%\DefaultBankAccountsByFundSource.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=New folder_DefaultBankAccountsByFundSource-Html.html
set JunitResultsFile=New folder_DefaultBankAccountsByFundSource-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
