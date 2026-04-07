
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Course Prerequisite.postman_collection.json
set DataFileName=Course Prerequisite.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CoursePrerequisite_Course Prerequisite_Html.html
set JunitResultsFile=CoursePrerequisite_Course Prerequisite_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
