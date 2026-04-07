
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UnRegisterCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\UnRegisterCoursefromStudentafterUnregisterEndDateforValidation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnRegisterCoursefromStudentafterUnregisterEndDateforValidation-Html.html
set JunitResultsFile=UnRegisterCoursefromStudentafterUnregisterEndDateforValidation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
