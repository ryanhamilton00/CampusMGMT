
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Meeting Pattern.postman_collection.json
set DataFileName=Meeting Pattern.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set HtmlResultsFile=Academics_MeetingPattern_Html.html
set JunitResultsFile=Academics_MeetingPattern_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
