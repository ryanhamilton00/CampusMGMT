
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCatalogYearEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteCatalogYearEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCatalogYearEffDate-Html.html
set JunitResultsFile=DeleteCatalogYearEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
