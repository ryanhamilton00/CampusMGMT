
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Citizenship.postman_collection.json
set DataFileName=%TestLocation%\Citizenship.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Citizenship_Citizenship-Html.html
set JunitResultsFile=Citizenship_Citizenship-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
