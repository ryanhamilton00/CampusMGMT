
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=TransactionCodeSecurity.postman_collection.json
set DataFileName=TransactionCodeSecurity.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=TransactionCodeSecurity_TransactionCodeSecurity_Html.html
set JunitResultsFile=TransactionCodeSecurity_TransactionCodeSecurity_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
