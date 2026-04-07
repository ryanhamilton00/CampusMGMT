
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\RepresentativeTypes.postman_collection.json
set DataFileName=%TestLocation%\RepresentativeTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=RepresentativeTypes_RepresentativeTypes-Html.html
set JunitResultsFile=RepresentativeTypes_RepresentativeTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
