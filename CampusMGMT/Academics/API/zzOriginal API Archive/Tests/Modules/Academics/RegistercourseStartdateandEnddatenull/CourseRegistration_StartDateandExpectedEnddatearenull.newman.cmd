
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseRegistration_StartDateandExpectedEnddatearenull.postman_collection.json
set DataFileName=%TestLocation%\CourseRegistration_StartDateandExpectedEnddatearenull.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseRegistration_StartDateandExpectedEnddatearenull.html
set JunitResultsFile=CourseRegistration_StartDateandExpectedEnddatearenull.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
