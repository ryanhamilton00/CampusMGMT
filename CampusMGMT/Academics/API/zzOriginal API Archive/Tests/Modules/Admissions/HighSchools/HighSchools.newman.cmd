
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HighSchools.postman_collection.json
set DataFileName=%TestLocation%\HighSchools.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=HighSchools_HighSchools-Html.html
set JunitResultsFile=HighSchools_HighSchools-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
