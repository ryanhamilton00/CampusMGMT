
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddandRegisterAllowOverrideandMatchOverrideCourse.postman_collection.json
set DataFileName=%TestLocation%\AddandRegisterAllowOverrideandMatchOverrideCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddandRegisterAllowOverrideandMatchOverrideCourse-Html.html
set JunitResultsFile=AddandRegisterAllowOverrideandMatchOverrideCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
