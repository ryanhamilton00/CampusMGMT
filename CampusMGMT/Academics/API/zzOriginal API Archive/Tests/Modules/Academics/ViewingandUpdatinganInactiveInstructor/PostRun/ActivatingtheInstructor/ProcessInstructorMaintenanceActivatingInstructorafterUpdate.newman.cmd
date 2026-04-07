
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProcessInstructorMaintenanceActivatingInstructorafterUpdate.postman_collection.json
set DataFileName=%TestLocation%\ProcessInstructorMaintenanceActivatingInstructorafterUpdate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ProcessInstructorMaintenanceActivatingInstructorafterUpdate-Html.html
set JunitResultsFile=ProcessInstructorMaintenanceActivatingInstructorafterUpdate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
