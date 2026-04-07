
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateClassSchedwithExtendedProp.postman_collection.json
set DataFileName=%TestLocation%\CreateClassSchedwithExtendedProp.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateClassSchedwithExtendedProp-Html.html
set JunitResultsFile=CreateClassSchedwithExtendedProp-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
