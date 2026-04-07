
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=CourseAttribute.postman_collection.json
set DataFileName=CourseAttribute.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseAttributes_CourseAttribute_Html.html
set JunitResultsFile=CourseAttributes_CourseAttribute_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
