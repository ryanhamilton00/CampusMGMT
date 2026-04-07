
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddSPtoCourseCategoryunderPV.postman_collection.json
set DataFileName=%TestLocation%\AddSPtoCourseCategoryunderPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddSPtoCourseCategoryunderPV-Html.html
set JunitResultsFile=AddSPtoCourseCategoryunderPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
