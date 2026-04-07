
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Commonlinerecipientcreateandupdate.postman_collection.json
set DataFileName=Commonlinerecipientcreateandupdate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CommonlineRecipientCreateAndUpdate_Commonlinerecipientcreateandupdate_Html.html
set JunitResultsFile=CommonlineRecipientCreateAndUpdate_Commonlinerecipientcreateandupdate_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
