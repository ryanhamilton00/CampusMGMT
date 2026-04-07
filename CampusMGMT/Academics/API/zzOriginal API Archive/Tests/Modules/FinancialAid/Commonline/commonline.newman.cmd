
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=commonline.postman_collection.json
set DataFileName=commonline.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Commonline_commonline_Html.html
set JunitResultsFile=Commonline_commonline_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
