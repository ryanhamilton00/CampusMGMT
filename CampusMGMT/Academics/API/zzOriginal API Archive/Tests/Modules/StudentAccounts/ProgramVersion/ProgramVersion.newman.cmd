
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProgramVersion.postman_collection.json
set DataFileName=%TestLocation%\ProgramVersion.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Program Version_ProgramVersion-Html.html
set JunitResultsFile=Program Version_ProgramVersion-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
