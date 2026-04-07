
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteProgramVersionandProgramEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteProgramVersionandProgramEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteProgramVersionandProgramEffDate-Html.html
set JunitResultsFile=DeleteProgramVersionandProgramEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
