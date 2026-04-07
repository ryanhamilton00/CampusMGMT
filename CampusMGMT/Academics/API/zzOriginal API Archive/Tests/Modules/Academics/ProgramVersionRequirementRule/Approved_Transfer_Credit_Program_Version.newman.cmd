
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Approved_Transfer_Credit_Program_Version.postman_collection.json
set DataFileName=%TestLocation%\Approved_Transfer_Credit_Program_Version.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ProgramVersionRequirementRule_Approved_Transfer_Credit_Program_Version-Html.html
set JunitResultsFile=ProgramVersionRequirementRule_Approved_Transfer_Credit_Program_Version-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
