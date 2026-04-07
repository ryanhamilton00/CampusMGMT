
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CampusesAcademicRecordEnrollment.postman_collection.json
set DataFileName=CampusesAcademicRecordEnrollment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CampusesAcademicRecordEnrollment_Html.html
set JunitResultsFile=CampusesAcademicRecordEnrollment_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
