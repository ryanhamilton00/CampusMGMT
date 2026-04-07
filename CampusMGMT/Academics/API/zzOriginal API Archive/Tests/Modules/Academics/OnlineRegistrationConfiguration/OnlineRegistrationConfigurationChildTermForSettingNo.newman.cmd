
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\OnlineRegistrationConfigurationChildTerm.postman_collection.json
set DataFileName=%TestLocation%\OnlineRegistrationConfigurationChildTermForSettingNo.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=OnlineRegistrationConfiguration_OnlineRegistrationConfigurationChildTerm-Html.html
set JunitResultsFile=OnlineRegistrationConfiguration_OnlineRegistrationConfigurationChildTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
