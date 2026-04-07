
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AcademicRecordInformation.postman_collection.json
set DataFileName=%TestLocation%\AcademicRecordInformation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AcademicRecordInformation_AcademicRecordInformation-Html.html
set JunitResultsFile=AcademicRecordInformation_AcademicRecordInformation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
