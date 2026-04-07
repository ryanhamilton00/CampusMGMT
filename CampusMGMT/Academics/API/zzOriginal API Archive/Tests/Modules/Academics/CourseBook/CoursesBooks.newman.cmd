
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CoursesBooks.postman_collection.json
set DataFileName=%TestLocation%\CoursesBooks.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseBook_CoursesBooks-Html.html
set JunitResultsFile=CourseBook_CoursesBooks-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
