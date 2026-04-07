
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewInstructorforDPA.postman_collection.json
set DataFileName=%TestLocation%\CreateNewInstructorforDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewInstructorforDPA-Html.html
set JunitResultsFile=CreateNewInstructorforDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
