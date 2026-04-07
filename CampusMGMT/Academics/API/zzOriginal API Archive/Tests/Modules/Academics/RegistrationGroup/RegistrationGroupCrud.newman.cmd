
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=RegistrationGroupCrud.postman_collection.json
set DataFileName=RegistrationGroupCrud.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=RegistrationGroup_RegistrationGroupCrud_Html.html
set JunitResultsFile=RegistrationGroup_RegistrationGroupCrud_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
