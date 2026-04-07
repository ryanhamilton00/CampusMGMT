
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateTermDetails.postman_collection.json
set DataFileName=%TestLocation%\UpdateTermDetails.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateTermDetails-Html.html
set JunitResultsFile=UpdateTermDetails-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
