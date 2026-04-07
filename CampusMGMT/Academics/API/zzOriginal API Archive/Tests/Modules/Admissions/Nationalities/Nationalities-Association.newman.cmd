
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Nationalities-Association.postman_collection.json
set DataFileName=%TestLocation%\Nationalities-Association.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Nationalities_Nationalities-Association-Html.html
set JunitResultsFile=Nationalities_Nationalities-Association-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
