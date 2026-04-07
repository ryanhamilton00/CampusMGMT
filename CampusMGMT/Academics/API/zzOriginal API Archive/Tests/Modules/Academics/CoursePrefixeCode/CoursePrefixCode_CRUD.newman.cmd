
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CoursePrefixCode_CRUD.postman_collection.json
set DataFileName=%TestLocation%\CoursePrefixCode_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CoursePrefixeCode_CoursePrefixCode_CRUD-Html.html
set JunitResultsFile=CoursePrefixeCode_CoursePrefixCode_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
