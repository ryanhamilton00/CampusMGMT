
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=GPACalculationType.postman_collection.json
set DataFileName=GPACalculationType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GPACalculationType_GPACalculationType_Html.html
set JunitResultsFile=GPACalculationType_GPACalculationType_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
