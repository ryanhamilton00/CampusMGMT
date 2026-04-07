
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AllowMaxRetakeAttemptOverrideCheckedandUnchecked.postman_collection.json
set DataFileName=%TestLocation%\AllowMaxRetakeAttemptOverride.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AllowClearWaitlist-Html.html
set JunitResultsFile=AllowClearWaitlist-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
