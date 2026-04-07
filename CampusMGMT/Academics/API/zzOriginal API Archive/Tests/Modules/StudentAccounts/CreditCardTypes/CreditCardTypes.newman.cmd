
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreditCardTypes.postman_collection.json
set DataFileName=%TestLocation%\CreditCardTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=CreditCardTypes_CreditCardTypes-Html.html
set JunitResultsFile=CreditCardTypes_CreditCardTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
