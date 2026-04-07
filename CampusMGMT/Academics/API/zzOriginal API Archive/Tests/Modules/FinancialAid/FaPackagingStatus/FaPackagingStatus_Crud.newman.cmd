
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FaPackagingStatus_Crud.postman_collection.json
set DataFileName=FaPackagingStatus_Crud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FaPackagingStatus_FaPackagingStatus_Crud_Html.html
set JunitResultsFile=FaPackagingStatus_FaPackagingStatus_Crud_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
