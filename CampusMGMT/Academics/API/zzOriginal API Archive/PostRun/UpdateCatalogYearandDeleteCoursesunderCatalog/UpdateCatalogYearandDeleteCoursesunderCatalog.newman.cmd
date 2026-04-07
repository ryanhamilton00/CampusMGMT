
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCatalogYearandDeleteCoursesunderCatalog.postman_collection.json
set DataFileName=%TestLocation%\UpdateCatalogYearandDeleteCoursesunderCatalog.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCatalogYearandDeleteCoursesunderCatalog-Html.html
set JunitResultsFile=UpdateCatalogYearandDeleteCoursesunderCatalog-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
