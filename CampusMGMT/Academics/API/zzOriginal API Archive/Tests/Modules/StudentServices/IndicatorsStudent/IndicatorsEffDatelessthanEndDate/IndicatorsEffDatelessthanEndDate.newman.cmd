
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IndicatorsEffDatelessthanEndDate.postman_collection.json
set DataFileName=%TestLocation%\IndicatorsEffDatelessthanEndDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=IndicatorsEffDatelessthanEndDate-Html.html
set JunitResultsFile=IndicatorsEffDatelessthanEndDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
