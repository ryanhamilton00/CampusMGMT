
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Nationalities.postman_collection.json
set DataFileName=%TestLocation%\Nationalities.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Nationalities_Nationalities-Html.html
set JunitResultsFile=Nationalities_Nationalities-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
