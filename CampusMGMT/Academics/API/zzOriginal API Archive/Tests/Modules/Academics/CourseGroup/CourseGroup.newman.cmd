
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseGroup.postman_collection.json
set DataFileName=CourseGroup.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Academics_CourseGroup_Html.html
set JunitResultsFile=Academics_CourseGroup_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
