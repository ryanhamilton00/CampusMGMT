
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Pronoun_Validation.postman_collection.json
set DataFileName=%TestLocation%\Pronoun_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Pronoun_Pronoun_Validation-Html.html
set JunitResultsFile=Pronoun_Pronoun_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
