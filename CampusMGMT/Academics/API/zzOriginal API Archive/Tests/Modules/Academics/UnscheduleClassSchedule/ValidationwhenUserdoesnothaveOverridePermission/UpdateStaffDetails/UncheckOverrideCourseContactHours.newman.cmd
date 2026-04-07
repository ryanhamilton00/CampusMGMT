
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UncheckOverrideCourseContactHours.postman_collection.json
set DataFileName=%TestLocation%\UncheckOverrideCourseContactHours.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UncheckOverrideCourseContactHours-Html.html
set JunitResultsFile=UncheckOverrideCourseContactHours-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
