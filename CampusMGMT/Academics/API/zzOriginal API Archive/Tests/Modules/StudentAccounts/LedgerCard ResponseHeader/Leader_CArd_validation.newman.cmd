
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Leader_CArd_validation.postman_collection.json
set DataFileName=%TestLocation%\Leader_CArd_validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=New folder_Leader_CArd_validation-Html.html
set JunitResultsFile=New folder_Leader_CArd_validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
