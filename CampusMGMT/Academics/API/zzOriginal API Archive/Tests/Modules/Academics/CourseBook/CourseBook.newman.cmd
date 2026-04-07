
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseBook.postman_collection.json
set DataFileName=CourseBook.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseBook_CourseBook_Html.html
set JunitResultsFile=CourseBook_CourseBook_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
