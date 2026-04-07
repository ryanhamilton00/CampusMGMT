
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ListofInstructorsforselectedCampus.postman_collection.json
set DataFileName=%TestLocation%\ListofInstructorsforselectedCampus.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ListofInstructorsforselectedCampus-Html.html
set JunitResultsFile=ListofInstructorsforselectedCampus-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
