
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TitleAssociation.postman_collection.json
set DataFileName=%TestLocation%\TitleAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TitleAssociation_TitleAssociation-Html.html
set JunitResultsFile=TitleAssociation_TitleAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
