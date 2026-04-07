
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SaveCampusNexusStudentSettings_MultipleValues.postman_collection.json
set DataFileName=SaveCampusNexusStudentSettings_MultipleValues.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=WebServiceLocation_SaveCampusNexusStudentSettings_MultipleValues_Html.html
set JunitResultsFile=WebServiceLocation_SaveCampusNexusStudentSettings_MultipleValues_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
