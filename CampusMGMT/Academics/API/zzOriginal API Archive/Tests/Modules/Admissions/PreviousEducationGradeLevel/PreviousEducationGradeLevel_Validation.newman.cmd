
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PreviousEducationGradeLevel_Validation.postman_collection.json
set DataFileName=%TestLocation%\PreviousEducationGradeLevel_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=PreviousEducationGradeLevel_Validation_PreviousEducationGradeLevel_Validation-Html.html
set JunitResultsFile=PreviousEducationGradeLevel_Validation_PreviousEducationGradeLevel_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
