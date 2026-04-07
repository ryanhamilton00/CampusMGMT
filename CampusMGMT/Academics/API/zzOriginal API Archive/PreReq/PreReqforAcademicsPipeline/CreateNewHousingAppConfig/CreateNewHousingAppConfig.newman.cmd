
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewHousingAppConfig.postman_collection.json
set DataFileName=%TestLocation%\CreateNewHousingAppConfig.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewHousingAppConfig-Html.html
set JunitResultsFile=CreateNewHousingAppConfig-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
