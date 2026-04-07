
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Citizenships.postman_collection.json
set DataFileName=%TestLocation%\Citizenships.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Citizenships_Citizenships-Html.html
set JunitResultsFile=Citizenships_Citizenships-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
