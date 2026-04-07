
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=FundSource.postman_collection.json
set DataFileName=FundSource.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FundSource_FundSource_Html.html
set JunitResultsFile=FundSource_FundSource_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
