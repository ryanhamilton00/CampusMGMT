
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AssociateCoursetoPVCourseList.postman_collection.json
set DataFileName=%TestLocation%\AssociateCoursetoPVCourseList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AssociateCoursetoPVCourseList-Html.html
set JunitResultsFile=AssociateCoursetoPVCourseList-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
