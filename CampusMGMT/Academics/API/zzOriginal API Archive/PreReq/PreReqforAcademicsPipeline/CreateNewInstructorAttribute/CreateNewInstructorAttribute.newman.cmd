
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewInstructorAttribute.postman_collection.json
set DataFileName=%TestLocation%\CreateNewInstructorAttribute.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Modules_CreateNewInstructorAttribute-Html.html
set JunitResultsFile=Modules_CreateNewInstructorAttribute-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
