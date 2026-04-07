
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusFafsaISIR.postman_collection.json
set DataFileName=CampusFafsaISIR.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusFafsaISIR_CampusFafsaISIR_Html.html
set JunitResultsFile=CampusFafsaISIR_CampusFafsaISIR_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
