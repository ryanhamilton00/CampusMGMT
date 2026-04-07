
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RegistrationTrackCrud.postman_collection.json
set DataFileName=RegistrationTrackCrud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegistrationTrack_RegistrationTrackCrud_Html.html
set JunitResultsFile=RegistrationTrack_RegistrationTrackCrud_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
