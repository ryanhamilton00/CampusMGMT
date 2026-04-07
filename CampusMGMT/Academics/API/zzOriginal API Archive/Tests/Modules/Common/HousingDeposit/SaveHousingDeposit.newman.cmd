
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\SaveHousingDeposit.postman_collection.json
set DataFileName=%TestLocation%\SaveHousingDeposit.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingDeposit_SaveHousingDeposit-Html.html
set JunitResultsFile=HousingDeposit_SaveHousingDeposit-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
