
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DrawdownReturn Sources.postman_collection.json
set DataFileName=%TestLocation%\DrawdownReturn Sources.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=DrawdownReturn Sources_DrawdownReturn Sources-Html.html
set JunitResultsFile=DrawdownReturn Sources_DrawdownReturn Sources-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
