
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCatalogandCoursesfromPV.postman_collection.json
set DataFileName=%TestLocation%\DeleteCatalogandCoursesfromPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCatalogandCoursesfromPV-Html.html
set JunitResultsFile=DeleteCatalogandCoursesfromPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
