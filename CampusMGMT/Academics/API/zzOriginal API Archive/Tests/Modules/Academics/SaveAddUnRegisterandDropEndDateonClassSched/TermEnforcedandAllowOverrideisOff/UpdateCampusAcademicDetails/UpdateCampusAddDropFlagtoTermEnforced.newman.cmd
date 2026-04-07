
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCampusAddDropFlagtoTermEnforced.postman_collection.json
set DataFileName=%TestLocation%\UpdateCampusAddDropFlagtoTermEnforced.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCampusAddDropFlagtoTermEnforced-Html.html
set JunitResultsFile=UpdateCampusAddDropFlagtoTermEnforced-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
