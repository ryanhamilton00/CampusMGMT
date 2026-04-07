
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Titles.postman_collection.json
set DataFileName=%TestLocation%\Titles.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Titles_Titles-Html.html
set JunitResultsFile=Titles_Titles-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
