
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SaveCampusNexusStudentSettings.postman_collection.json
set DataFileName=SaveCampusNexusStudentSettings.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=General_SaveCampusNexusStudentSettings_Html.html
set JunitResultsFile=General_SaveCampusNexusStudentSettings_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
