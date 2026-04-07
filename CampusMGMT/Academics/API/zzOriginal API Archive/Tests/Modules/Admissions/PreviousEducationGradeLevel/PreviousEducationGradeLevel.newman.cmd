
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PreviousEducationGradeLevel.postman_collection.json
set DataFileName=%TestLocation%\PreviousEducationGradeLevel.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=PreviousEducationGradeLevel_PreviousEducationGradeLevel-Html.html
set JunitResultsFile=PreviousEducationGradeLevel_PreviousEducationGradeLevel-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
