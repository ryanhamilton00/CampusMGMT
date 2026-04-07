
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteProgramVersionandProgram.postman_collection.json
set DataFileName=%TestLocation%\DeleteProgramVersionandProgram.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteProgramVersionandProgram-Html.html
set JunitResultsFile=DeleteProgramVersionandProgram-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
