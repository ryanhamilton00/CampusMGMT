
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\PreReq\Post Final Grade To Student Course\PostFinalGradeToStudentCourse.postman_collection.json
set DataFileName=%TestLocation%\PostFinalGradeToStudentCourseForRetakeWithMaxAttempt0.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PostFinalGradeToStudent_PostFinalGradeToStudentCourse-Html.html
set JunitResultsFile=PostFinalGradeToStudent_PostFinalGradeToStudentCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
