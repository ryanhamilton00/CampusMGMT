
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=GradeScale_SaveNew_DupCheck.postman_collection.json
set DataFileName=GradeScale_SaveNew_DupCheck.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GradeScale_SaveNew_DupCheck_GradeScale_SaveNew_DupCheck_Html.html
set JunitResultsFile=GradeScale_SaveNew_DupCheck_GradeScale_SaveNew_DupCheck_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
