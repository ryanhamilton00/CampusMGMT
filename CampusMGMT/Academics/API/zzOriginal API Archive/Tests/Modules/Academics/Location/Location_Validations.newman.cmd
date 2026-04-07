
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Location_Validations.postman_collection.json
set DataFileName=%TestLocation%\Location_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Location_Location_Validations-Html.html
set JunitResultsFile=Location_Location_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
