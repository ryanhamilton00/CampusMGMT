
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ApplicantTypeStudentAssociation.postman_collection.json
set DataFileName=%TestLocation%\ApplicantTypeStudentAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ApplicantTypeScenario_ApplicantTypeStudentAssociation-Html.html
set JunitResultsFile=ApplicantTypeScenario_ApplicantTypeStudentAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
