
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseParentCourseEquivalents.postman_collection.json
set DataFileName=CourseParentCourseEquivalents.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseParentCourseEquivalents_CourseParentCourseEquivalents_Html.html
set JunitResultsFile=CourseParentCourseEquivalents_CourseParentCourseEquivalents_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
