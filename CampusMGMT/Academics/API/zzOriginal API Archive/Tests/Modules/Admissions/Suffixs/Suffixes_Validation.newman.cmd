
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Suffixes_Validation.postman_collection.json
set DataFileName=%TestLocation%\Suffixes_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Suffixes_Validation_Suffixes_Validation-Html.html
set JunitResultsFile=Suffixes_Validation_Suffixes_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
