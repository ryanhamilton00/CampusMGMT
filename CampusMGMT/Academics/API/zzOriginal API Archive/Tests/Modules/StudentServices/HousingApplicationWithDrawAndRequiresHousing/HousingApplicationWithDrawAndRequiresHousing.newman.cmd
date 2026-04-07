
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingApplicationWithDrawAndRequiresHousing.postman_collection.json
set DataFileName=%TestLocation%\HousingApplicationWithDrawAndRequiresHousing.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HousingApplicationWithDrawAndRequiresHousing_HousingApplicationWithDrawAndRequiresHousing-Html.html
set JunitResultsFile=HousingApplicationWithDrawAndRequiresHousing_HousingApplicationWithDrawAndRequiresHousing-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
