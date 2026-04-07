
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCampusAddDropFlagtoClassSectionEnforced.postman_collection.json
set DataFileName=%TestLocation%\UpdateCampusAddDropFlagtoClassSectionEnforced.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCampusAddDropFlagtoClassSectionEnforced-Html.html
set JunitResultsFile=UpdateCampusAddDropFlagtoClassSectionEnforced-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
