
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateInstructorAttribute.postman_collection.json
set DataFileName=%TestLocation%\UpdateInstructorAttribute.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateInstructorAttribute-Html.html
set JunitResultsFile=UpdateInstructorAttribute-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
