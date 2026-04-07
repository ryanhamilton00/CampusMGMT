
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IndicatorsStudentDuplicateEntry.postman_collection.json
set DataFileName=%TestLocation%\IndicatorsStudentDuplicateEntry.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=IndicatorsStudentDuplicateEntry-Html.html
set JunitResultsFile=IndicatorsStudentDuplicateEntry-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
