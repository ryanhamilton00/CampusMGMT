
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Ethnicity.postman_collection.json
set DataFileName=%TestLocation%\Ethnicity.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Ethnicity_Ethnicity-Html.html
set JunitResultsFile=Ethnicity_Ethnicity-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
