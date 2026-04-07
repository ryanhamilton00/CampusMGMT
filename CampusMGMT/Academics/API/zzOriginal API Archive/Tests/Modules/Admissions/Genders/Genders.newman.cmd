
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Genders.postman_collection.json
set DataFileName=%TestLocation%\Genders.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Genders_Genders-Html.html
set JunitResultsFile=Genders_Genders-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
