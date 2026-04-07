
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FaLender.postman_collection.json
set DataFileName=FaLender.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=frmFaLender_FaLender_Html.html
set JunitResultsFile=frmFaLender_FaLender_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
