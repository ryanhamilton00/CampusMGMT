
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Financial Aid_Award_Tab_Validation.postman_collection.json
set DataFileName=%TestLocation%\Financial Aid_Award_Tab_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Awarding_Financial Aid_Award_Tab_Validation-Html.html
set JunitResultsFile=Awarding_Financial Aid_Award_Tab_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
