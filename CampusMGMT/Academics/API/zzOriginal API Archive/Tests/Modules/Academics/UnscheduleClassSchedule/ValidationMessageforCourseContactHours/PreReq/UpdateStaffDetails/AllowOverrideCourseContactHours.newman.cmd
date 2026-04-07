
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AllowOverrideCourseContactHours.postman_collection.json
set DataFileName=%TestLocation%\AllowOverrideCourseContactHours.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AllowOverrideCourseContactHours-Html.html
set JunitResultsFile=AllowOverrideCourseContactHours-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
