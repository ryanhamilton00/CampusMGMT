
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusNexusStudentSetting_Delete.postman_collection.json
set DataFileName=CampusNexusStudentSetting_Delete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=WebServiceLocation_CampusNexusStudentSetting_Delete_Html.html
set JunitResultsFile=WebServiceLocation_CampusNexusStudentSetting_Delete_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
