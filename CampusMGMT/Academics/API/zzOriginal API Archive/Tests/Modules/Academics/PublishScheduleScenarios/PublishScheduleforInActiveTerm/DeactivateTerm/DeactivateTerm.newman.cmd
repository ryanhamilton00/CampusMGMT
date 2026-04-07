
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ActivateorDeactivateTerm.postman_collection.json
set DataFileName=%TestLocation%\DeactivateTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeactivateTerm-Html.html
set JunitResultsFile=DeactivateTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
