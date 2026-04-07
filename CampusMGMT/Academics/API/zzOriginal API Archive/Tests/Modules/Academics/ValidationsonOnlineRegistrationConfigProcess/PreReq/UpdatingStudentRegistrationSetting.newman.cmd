
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\UpdatingStudentRegistrationSetting\UpdatingStudentRegistrationSetting.postman_collection.json
set DataFileName=%TestLocation%\UpdatingStudentRegistrationSetting.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdatingStudentRegistrationSetting-Html.html
set JunitResultsFile=UpdatingStudentRegistrationSetting-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
