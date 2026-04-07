
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CoursePrefixeCode_Validations.postman_collection.json
set DataFileName=%TestLocation%\CoursePrefixeCode_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CoursePrefixeCode_CoursePrefixeCode_Validations-Html.html
set JunitResultsFile=CoursePrefixeCode_CoursePrefixeCode_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
