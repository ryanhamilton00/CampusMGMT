
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Enrollment.postman_collection.json
set DataFileName=Enrollment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Enrollment_Enrollment_Html.html
set JunitResultsFile=Enrollment_Enrollment_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
