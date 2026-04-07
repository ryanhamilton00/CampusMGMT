
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\OnlineTermRegistrationwithAllowOverrideOn.postman_collection.json
set DataFileName=%TestLocation%\OnlineTermRegistrationwithAllowOverrideOn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=OnlineTermRegistrationwithAllowOverrideOn-Html.html
set JunitResultsFile=OnlineTermRegistrationwithAllowOverrideOn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
