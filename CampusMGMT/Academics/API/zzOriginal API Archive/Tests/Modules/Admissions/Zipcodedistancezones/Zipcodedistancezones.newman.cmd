
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Zipcodedistancezones.postman_collection.json
set DataFileName=%TestLocation%\Zipcodedistancezones.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Zipcodedistancezones_Zipcodedistancezones-Html.html
set JunitResultsFile=Zipcodedistancezones_Zipcodedistancezones-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
