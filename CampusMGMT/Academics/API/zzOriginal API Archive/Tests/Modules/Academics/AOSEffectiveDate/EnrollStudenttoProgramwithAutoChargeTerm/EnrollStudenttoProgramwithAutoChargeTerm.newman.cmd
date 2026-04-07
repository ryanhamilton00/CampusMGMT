
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=EnrollStudenttoProgramwithAutoChargeTerm.postman_collection.json
set DataFileName=EnrollStudenttoProgramwithAutoChargeTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramwithAutoChargeTerm_Html.html
set JunitResultsFile=EnrollStudenttoProgramwithAutoChargeTerm_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
