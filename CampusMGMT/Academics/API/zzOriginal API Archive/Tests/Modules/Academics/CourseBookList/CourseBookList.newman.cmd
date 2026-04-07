
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseBookList.postman_collection.json
set DataFileName=CourseBookList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseBookList_CourseBookList_Html.html
set JunitResultsFile=CourseBookList_CourseBookList_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
