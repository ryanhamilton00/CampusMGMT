
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseRegistration_StartDateandExpectedEnddate.postman_collection.json
set DataFileName=%TestLocation%\CourseRegister_StartDateandExpectedEnddate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseRegistration_StartDateandExpectedEnddate.html
set JunitResultsFile=CourseRegistration_StartDateandExpectedEnddate.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
