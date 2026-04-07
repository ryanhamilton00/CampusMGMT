
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddSPtoCourseCategoryunderPVforAOS.postman_collection.json
set DataFileName=%TestLocation%\AddSPtoCourseCategoryunderPVforAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddSPtoCourseCategoryunderPVforAOS-Html.html
set JunitResultsFile=AddSPtoCourseCategoryunderPVforAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
