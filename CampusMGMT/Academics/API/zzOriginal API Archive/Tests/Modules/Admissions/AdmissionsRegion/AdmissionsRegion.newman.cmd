
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=AdmissionsRegion.postman_collection.json
set DataFileName=AdmissionsRegion.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AdmissionsRegion_AdmissionsRegion_Html.html
set JunitResultsFile=AdmissionsRegion_AdmissionsRegion_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
