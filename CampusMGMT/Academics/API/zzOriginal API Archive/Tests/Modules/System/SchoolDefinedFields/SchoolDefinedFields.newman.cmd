
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SchoolDefinedFields.postman_collection.json
set DataFileName=SchoolDefinedFields.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=SchoolDefinedFields_SchoolDefinedFields_Html.html
set JunitResultsFile=SchoolDefinedFields_SchoolDefinedFields_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
