
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewCourseCou001.postman_collection.json
set DataFileName=%TestLocation%\CreateNewCourseCou001.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewCourseCou001-Html.html
set JunitResultsFile=CreateNewCourseCou001-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
