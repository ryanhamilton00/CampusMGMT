
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EmployerGlobalSearch.postman_collection.json
set DataFileName=%TestLocation%\EmployerGlobalSearch.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EmployerGlobalSearch_EmployerGlobalSearch-Html.html
set JunitResultsFile=EmployerGlobalSearch_EmployerGlobalSearch-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
