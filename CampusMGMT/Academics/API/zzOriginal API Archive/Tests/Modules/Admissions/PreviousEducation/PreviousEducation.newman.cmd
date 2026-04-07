
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PreviousEducation.postman_collection.json
set DataFileName=%TestLocation%\PreviousEducation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PreviousEducation_PreviousEducation-Html.html
set JunitResultsFile=PreviousEducation_PreviousEducation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
