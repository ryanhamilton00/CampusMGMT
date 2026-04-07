
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewProgramandProgramVersionAOS.postman_collection.json
set DataFileName=%TestLocation%\CreateNewProgramandProgramVersionAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=New CreateNewProgramandProgramVersionAOS-Html.html
set JunitResultsFile=New CreateNewProgramandProgramVersionAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
