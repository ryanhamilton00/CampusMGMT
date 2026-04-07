
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IndicatorsMultipleEntries.postman_collection.json
set DataFileName=%TestLocation%\IndicatorsMultipleEntries.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=IndicatorsMultipleEntries-Html.html
set JunitResultsFile=IndicatorsMultipleEntries-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
