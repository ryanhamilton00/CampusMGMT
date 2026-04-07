
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=AdmissionRegion_crud.postman_collection.json
set DataFileName=AdmissionRegion_crud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AdmissionsRegion_AdmissionRegion_crud_Html.html
set JunitResultsFile=AdmissionsRegion_AdmissionRegion_crud_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
