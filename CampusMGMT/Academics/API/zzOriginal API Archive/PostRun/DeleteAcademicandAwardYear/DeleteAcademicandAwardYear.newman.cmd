
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteAcademicandAwardYear.postman_collection.json
set DataFileName=%TestLocation%\DeleteAcademicandAwardYear.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteAcademicandAwardYear-Html.html
set JunitResultsFile=DeleteAcademicandAwardYear-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
