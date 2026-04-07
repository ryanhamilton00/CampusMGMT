
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopyClassSchedwithinsameTermwithExtProp.postman_collection.json
set DataFileName=%TestLocation%\CopyClassSchedwithinsameTermwithExtProp.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CopyClassSchedwithinsameTermwithExtProp-Html.html
set JunitResultsFile=CopyClassSchedwithinsameTermwithExtProp-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
