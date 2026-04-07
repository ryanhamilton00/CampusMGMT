
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=ExcusedAbsencePolicyCode.postman_collection.json
set DataFileName=ExcusedAbsencePolicyCode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ExcusedAbsencePolicyCode_ExcusedAbsencePolicyCode_Html.html
set JunitResultsFile=ExcusedAbsencePolicyCode_ExcusedAbsencePolicyCode_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
