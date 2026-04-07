
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RemoveParentChildTermRelationship.postman_collection.json
set DataFileName=%TestLocation%\RemoveParentChildTermRelationship.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RemoveParentChildTermRelationship-Html.html
set JunitResultsFile=RemoveParentChildTermRelationship-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
