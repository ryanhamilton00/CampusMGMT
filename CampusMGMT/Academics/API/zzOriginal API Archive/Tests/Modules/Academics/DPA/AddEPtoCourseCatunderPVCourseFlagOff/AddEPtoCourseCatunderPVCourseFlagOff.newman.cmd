
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddEPtoCourseCatunderPVCourseFlagOff.postman_collection.json
set DataFileName=%TestLocation%\AddEPtoCourseCatunderPVCourseFlagOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddEPtoCourseCatunderPVCourseFlagOff-Html.html
set JunitResultsFile=AddEPtoCourseCatunderPVCourseFlagOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
