
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddEPtoCourseCategoryunderPVforAOS.postman_collection.json
set DataFileName=%TestLocation%\AddEPtoCourseCategoryunderPVforAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddEPtoCourseCategoryunderPVforAOS-Html.html
set JunitResultsFile=AddEPtoCourseCategoryunderPVforAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
