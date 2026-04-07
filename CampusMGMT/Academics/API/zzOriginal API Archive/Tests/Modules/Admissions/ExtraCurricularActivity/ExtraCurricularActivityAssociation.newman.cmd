
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ExtraCurricularActivityAssociation.postman_collection.json
set DataFileName=%TestLocation%\ExtraCurricularActivityAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ExtraCurricularActivity_ExtraCurricularActivityAssociation-Html.html
set JunitResultsFile=ExtraCurricularActivity_ExtraCurricularActivityAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
