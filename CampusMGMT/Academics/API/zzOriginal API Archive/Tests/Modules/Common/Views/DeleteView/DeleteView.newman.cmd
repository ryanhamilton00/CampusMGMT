
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteView.postman_collection.json
set DataFileName=%TestLocation%\DeleteView.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteView-Html.html
set JunitResultsFile=DeleteView-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
