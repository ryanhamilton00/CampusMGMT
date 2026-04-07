
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ViewingandUpdatinHideFacultyandLocationvalues.postman_collection.json
set DataFileName=%TestLocation%\ViewingandUpdatinHideFacultyandLocationvalues.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ViewingandUpdatinHideFacultyandLocationvalues-Html.html
set JunitResultsFile=ViewingandUpdatinHideFacultyandLocationvalues-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
