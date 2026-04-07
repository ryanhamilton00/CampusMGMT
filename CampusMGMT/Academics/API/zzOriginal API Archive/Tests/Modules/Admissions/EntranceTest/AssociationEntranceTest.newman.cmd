
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociationEntranceTest.postman_collection.json
set DataFileName=%TestLocation%\AssociationEntranceTest.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=EntranceTest_AssociationEntranceTest-Html.html
set JunitResultsFile=EntranceTest_AssociationEntranceTest-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
