
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseBooksList.postman_collection.json
set DataFileName=%TestLocation%\CourseBooksList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseBookList_CourseBooksList-Html.html
set JunitResultsFile=CourseBookList_CourseBooksList-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
