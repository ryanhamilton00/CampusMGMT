
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteRegularandSubstituteCoursefromStudent.postman_collection.json
set DataFileName=%TestLocation%\DeleteRegularandSubstituteCourse3fromStudent.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteRegularandSubstituteCourse3fromStudent-Html.html
set JunitResultsFile=DeleteRegularandSubstituteCourse3fromStudent-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
