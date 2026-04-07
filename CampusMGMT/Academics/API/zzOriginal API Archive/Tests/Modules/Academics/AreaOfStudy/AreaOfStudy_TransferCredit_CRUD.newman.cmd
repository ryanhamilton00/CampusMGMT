
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AreaOfStudy_TransferCredit_CRUD.postman_collection.json
set DataFileName=%TestLocation%\AreaOfStudy_TransferCredit_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AreaOfStudy_AreaOfStudy_TransferCredit_CRUD-Html.html
set JunitResultsFile=AreaOfStudy_AreaOfStudy_TransferCredit_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
