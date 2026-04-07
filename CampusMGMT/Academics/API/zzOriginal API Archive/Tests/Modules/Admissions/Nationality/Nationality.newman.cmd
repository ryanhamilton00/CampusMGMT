
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Nationality.postman_collection.json
set DataFileName=%TestLocation%\Nationality.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Nationality_Nationality-Html.html
set JunitResultsFile=Nationality_Nationality-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
