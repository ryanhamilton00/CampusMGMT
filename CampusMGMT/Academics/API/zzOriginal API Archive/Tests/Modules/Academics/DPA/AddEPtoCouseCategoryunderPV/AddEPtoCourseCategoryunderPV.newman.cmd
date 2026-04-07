
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddEPtoCourseCategoryunderPV.postman_collection.json
set DataFileName=%TestLocation%\AddEPtoCourseCategoryunderPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddEPtoCourseCategoryunderPV-Html.html
set JunitResultsFile=AddEPtoCourseCategoryunderPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
