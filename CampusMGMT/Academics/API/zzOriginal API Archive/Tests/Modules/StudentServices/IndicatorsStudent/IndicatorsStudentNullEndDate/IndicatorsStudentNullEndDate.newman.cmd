
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IndicatorsStudentNullEndDate.postman_collection.json
set DataFileName=%TestLocation%\IndicatorsStudentNullEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=IndicatorsStudentNullEndDate-Html.html
set JunitResultsFile=IndicatorsStudentNullEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
