
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=DisabledFundSource.postman_collection.json
set DataFileName=DisabledFundSource.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DisabledFundSource_DisabledFundSource_Html.html
set JunitResultsFile=DisabledFundSource_DisabledFundSource_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
