
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HoldStudentGroup.postman_collection.json
set DataFileName=%TestLocation%\HoldStudentGroup.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=HoldStudentGroup_HoldStudentGroup-Html.html
set JunitResultsFile=HoldStudentGroup_HoldStudentGroup-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
