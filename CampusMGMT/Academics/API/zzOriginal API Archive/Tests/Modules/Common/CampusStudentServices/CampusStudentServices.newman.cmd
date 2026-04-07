
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusStudentServices.postman_collection.json
set DataFileName=CampusStudentServices.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusStudentServices_CampusStudentServices_Html.html
set JunitResultsFile=CampusStudentServices_CampusStudentServices_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
