
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Course_RegistrationGroups.postman_collection.json
set DataFileName=%TestLocation%\Course_RegistrationGroups.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseRegistrationGroup_Course_RegistrationGroups-Html.html
set JunitResultsFile=CourseRegistrationGroup_Course_RegistrationGroups-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
