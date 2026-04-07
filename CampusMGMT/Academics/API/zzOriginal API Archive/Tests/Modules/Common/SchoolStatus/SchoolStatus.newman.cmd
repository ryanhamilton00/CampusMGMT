
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SchoolStatus.postman_collection.json
set DataFileName=SchoolStatus.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=SchoolStatus_SchoolStatus_Html.html
set JunitResultsFile=SchoolStatus_SchoolStatus_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
