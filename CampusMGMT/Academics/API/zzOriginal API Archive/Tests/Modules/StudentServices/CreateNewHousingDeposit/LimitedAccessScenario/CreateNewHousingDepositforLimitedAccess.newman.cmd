
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewHousingDepositforLimitedAccess.postman_collection.json
set DataFileName=%TestLocation%\CreateNewHousingDepositforLimitedAccess.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewHousingDepositforLimitedAccess-Html.html
set JunitResultsFile=CreateNewHousingDepositforLimitedAccess-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
