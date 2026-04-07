
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusesAcademicRecordGradesRegistration.postman_collection.json
set DataFileName=CampusesAcademicRecordGradesRegistration.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusesAcademicRecordGradesRegistration_Enrollmen_CampusesAcademicRecordGradesRegistration_Html.html
set JunitResultsFile=CampusesAcademicRecordGradesRegistration_CampusesAcademicRecordGradesRegistration_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
