
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ContactType_Validation.postman_collection.json
set DataFileName=%TestLocation%\ContactType_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ContactType_Validation_ContactType_Validation-Html.html
set JunitResultsFile=ContactType_Validation_ContactType_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
