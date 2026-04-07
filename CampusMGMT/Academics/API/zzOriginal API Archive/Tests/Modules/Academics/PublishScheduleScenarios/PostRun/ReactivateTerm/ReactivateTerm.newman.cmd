
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\PublishScheduleforInActiveTerm\DeactivateTerm\ActivateorDeactivateTerm.postman_collection.json
set DataFileName=%TestLocation%\ReactivateTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ReactivateTerm-Html.html
set JunitResultsFile=ReactivateTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
