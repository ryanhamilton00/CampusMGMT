
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Deletestudentcourseregistrationlock.postman_collection.json
set DataFileName=%TestLocation%\Deletestudentcourseregistrationlock.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Academics_Deletestudentcourseregistrationlock-Html.html
set JunitResultsFile=Academics_Deletestudentcourseregistrationlock-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
