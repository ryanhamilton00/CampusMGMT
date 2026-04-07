
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteStudentAOSEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteStudentAOSEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteStudentAOSEffDate-Html.html
set JunitResultsFile=DeleteStudentAOSEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
