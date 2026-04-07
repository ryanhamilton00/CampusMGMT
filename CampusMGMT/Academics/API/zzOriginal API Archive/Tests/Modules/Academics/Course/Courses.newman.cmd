
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Courses.postman_collection.json
set DataFileName=%TestLocation%\Courses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Course_Courses-Html.html
set JunitResultsFile=Course_Courses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
