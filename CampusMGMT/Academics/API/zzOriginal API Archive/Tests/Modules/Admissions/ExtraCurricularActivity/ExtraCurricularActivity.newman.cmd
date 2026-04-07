
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ExtraCurricularActivity.postman_collection.json
set DataFileName=%TestLocation%\ExtraCurricularActivity.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ExtraCurricularActivity_ExtraCurricularActivity-Html.html
set JunitResultsFile=ExtraCurricularActivity_ExtraCurricularActivity-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
