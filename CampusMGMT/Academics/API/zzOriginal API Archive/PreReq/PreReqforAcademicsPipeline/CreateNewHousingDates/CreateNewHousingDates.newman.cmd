
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewHousingDates.postman_collection.json
set DataFileName=%TestLocation%\CreateNewHousingDates.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewHousingDates-Html.html
set JunitResultsFile=CreateNewHousingDates-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
