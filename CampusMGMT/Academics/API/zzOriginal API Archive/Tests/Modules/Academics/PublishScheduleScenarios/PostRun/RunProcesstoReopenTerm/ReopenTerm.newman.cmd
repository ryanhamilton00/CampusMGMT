
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\PublishScheduleforClosedTerm\RunProcesstoClosetheTerm\CloseorReopenTerm.postman_collection.json
set DataFileName=%TestLocation%\ReopenTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ReopenTerm-Html.html
set JunitResultsFile=ReopenTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
