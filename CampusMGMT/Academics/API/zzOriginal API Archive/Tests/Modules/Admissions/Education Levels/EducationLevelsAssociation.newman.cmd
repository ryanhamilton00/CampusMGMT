
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EducationLevelsAssociation.postman_collection.json
set DataFileName=%TestLocation%\EducationLevelsAssociation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=EducationLevelsAssociation_EducationLevelsAssociation-Html.html
set JunitResultsFile=EducationLevelsAssociation_EducationLevelsAssociation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
