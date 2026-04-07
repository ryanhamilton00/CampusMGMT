
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\NewClassSchedwithAddEndDateinFuture.postman_collection.json
set DataFileName=%TestLocation%\NewClassSchedwithAddEndDateinFuture.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=NewClassSchedwithAddEndDateinFuture-Html.html
set JunitResultsFile=NewClassSchedwithAddEndDateinFuture-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
