
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Titles_Validation.postman_collection.json
set DataFileName=%TestLocation%\Titles_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Titles_Titles_Validation-Html.html
set JunitResultsFile=Titles_Titles_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
