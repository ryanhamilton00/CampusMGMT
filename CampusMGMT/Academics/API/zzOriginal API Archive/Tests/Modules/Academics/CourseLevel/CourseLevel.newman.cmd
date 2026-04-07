
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseLevel.postman_collection.json
set DataFileName=CourseLevel.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseLevel_Html.html
set JunitResultsFile=CourseLevel_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
