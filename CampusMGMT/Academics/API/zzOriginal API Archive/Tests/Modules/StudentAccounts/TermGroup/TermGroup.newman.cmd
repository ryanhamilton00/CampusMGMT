
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TermGroup.postman_collection.json
set DataFileName=%TestLocation%\TermGroup.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=TermGroup_TermGroup-Html.html
set JunitResultsFile=TermGroup_TermGroup-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
