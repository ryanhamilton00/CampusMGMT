
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ActivateorDeactivateCourse.postman_collection.json
set DataFileName=%TestLocation%\DeactivateCourse4andSP4.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeactivateCourse4andSP4-Html.html
set JunitResultsFile=DeactivateCourse4andSP4-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
