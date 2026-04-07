
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\OnlineRegistrationConfigurationParentTerm.postman_collection.json
set DataFileName=%TestLocation%\OnlineRegistrationConfigurationParentTermForSettingYes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=OnlineRegistrationConfiguration_OnlineRegistrationConfigurationParentTerm-Html.html
set JunitResultsFile=OnlineRegistrationConfiguration_OnlineRegistrationConfigurationParentTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
