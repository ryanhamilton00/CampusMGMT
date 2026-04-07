
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=TexasStateConfiguration.postman_collection.json
set DataFileName=TexasStateConfiguration.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=TexasStateConfiguration_TexasStateConfiguration_Html.html
set JunitResultsFile=TexasStateConfiguration_TexasStateConfiguration_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
