
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewHousingDeposit.postman_collection.json
set DataFileName=%TestLocation%\CreateNewHousingDeposit.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewHousingDeposit-Html.html
set JunitResultsFile=CreateNewHousingDeposit-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
