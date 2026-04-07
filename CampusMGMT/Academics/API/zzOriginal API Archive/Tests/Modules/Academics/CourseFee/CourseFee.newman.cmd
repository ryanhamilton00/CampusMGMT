
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseFee.postman_collection.json
set DataFileName=CourseFee.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseFee_CourseFee_Html.html
set JunitResultsFile=CourseFee_CourseFee_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
