
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddCrossReferenceCourse.postman_collection.json
set DataFileName=%TestLocation%\AddCrossReferenceCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddCrossReferenceCourse-Html.html
set JunitResultsFile=AddCrossReferenceCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
