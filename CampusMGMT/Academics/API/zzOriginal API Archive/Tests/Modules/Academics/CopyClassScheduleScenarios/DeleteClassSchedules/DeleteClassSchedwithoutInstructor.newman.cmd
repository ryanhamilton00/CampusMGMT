
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteClassSchedwithoutInstructor.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassSchedwithoutInstructor.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassSchedwithoutInstructor-Html.html
set JunitResultsFile=DeleteClassSchedwithoutInstructor-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
