
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=HousingActivities.postman_collection.json
set DataFileName=HousingActivities.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Activities_HousingActivities_Html.html
set JunitResultsFile=Activities_HousingActivities_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
