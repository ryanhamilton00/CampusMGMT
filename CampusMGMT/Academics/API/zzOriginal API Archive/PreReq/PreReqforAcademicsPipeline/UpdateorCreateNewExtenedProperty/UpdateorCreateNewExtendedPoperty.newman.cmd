
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateorCreateNewExtendedPoperty.postman_collection.json
set DataFileName=%TestLocation%\UpdateorCreateNewExtendedPoperty.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateorCreateNewExtendedPoperty-Html.html
set JunitResultsFile=UpdateorCreateNewExtendedPoperty-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
