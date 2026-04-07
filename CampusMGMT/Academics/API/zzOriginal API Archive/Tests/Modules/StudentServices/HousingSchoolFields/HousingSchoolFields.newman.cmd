
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingSchoolFields.postman_collection.json
set DataFileName=%TestLocation%\HousingSchoolFields.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HousingSchoolFields_HousingSchoolFields-Html.html
set JunitResultsFile=HousingSchoolFields_HousingSchoolFields-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
