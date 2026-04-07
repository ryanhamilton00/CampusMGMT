
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociateAcademicCalendartoPV.postman_collection.json
set DataFileName=%TestLocation%\AssociateAcademicCalendartoPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AssociateAcademicCalendartoPV-Html.html
set JunitResultsFile=AssociateAcademicCalendartoPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
