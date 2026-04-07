
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EarningMethods.postman_collection.json
set DataFileName=%TestLocation%\EarningMethods.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=EarningMethods_EarningMethods-Html.html
set JunitResultsFile=EarningMethods_EarningMethods-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
