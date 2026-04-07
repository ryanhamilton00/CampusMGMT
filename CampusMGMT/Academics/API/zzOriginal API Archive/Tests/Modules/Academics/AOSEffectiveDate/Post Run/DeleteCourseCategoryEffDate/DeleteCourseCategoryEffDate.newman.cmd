
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteCourseCategoryEffDate.postman_collection.json
set DataFileName=%TestLocation%\DeleteCourseCategoryEffDate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteCourseCategoryEffDate-Html.html
set JunitResultsFile=DeleteCourseCategoryEffDate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
