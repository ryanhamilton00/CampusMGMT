
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociateChildTermToParentTerm.postman_collection.json
set DataFileName=%TestLocation%\AssociateChildTermToParentTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AssociateChildTermToParentTerm-Html.html
set JunitResultsFile=AssociateChildTermToParentTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
