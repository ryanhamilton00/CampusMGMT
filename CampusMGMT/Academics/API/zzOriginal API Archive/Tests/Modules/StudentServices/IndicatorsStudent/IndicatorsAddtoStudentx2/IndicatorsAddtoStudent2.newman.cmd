
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IndicatorsAddtoStudent2.postman_collection.json
set DataFileName=%TestLocation%\IndicatorsAddtoStudent2.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=IndicatorsAddtoStudent2-Html.html
set JunitResultsFile=IndicatorsAddtoStudent2-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
