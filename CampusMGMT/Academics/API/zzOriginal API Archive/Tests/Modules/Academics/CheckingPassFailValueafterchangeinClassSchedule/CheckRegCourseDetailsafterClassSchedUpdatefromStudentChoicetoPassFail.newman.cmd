
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CheckingRegisteredCourseDetails.postman_collection.json
set DataFileName=%TestLocation%\CheckRegCourseDetailsafterClassSchedUpdatefromStudentChoicetoPassFail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CheckRegCourseDetailsafterClassSchedUpdatefromStudentChoicetoPassFail-Html.html
set JunitResultsFile=CheckRegCourseDetailsafterClassSchedUpdatefromStudentChoicetoPassFail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
