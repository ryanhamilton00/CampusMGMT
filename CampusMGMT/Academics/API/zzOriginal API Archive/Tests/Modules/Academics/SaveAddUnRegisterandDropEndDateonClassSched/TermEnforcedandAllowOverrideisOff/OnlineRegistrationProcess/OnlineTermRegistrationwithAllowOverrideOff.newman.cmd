
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\OnlineTermRegistrationwithAllowOverrideOff.postman_collection.json
set DataFileName=%TestLocation%\OnlineTermRegistrationwithAllowOverrideOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=OnlineTermRegistrationwithAllowOverrideOff-Html.html
set JunitResultsFile=OnlineTermRegistrationwithAllowOverrideOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
