
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\SubsidiaryAccountType.postman_collection.json
set DataFileName=%TestLocation%\SubsidiaryAccountType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=SubsidiaryAccountType_SubsidiaryAccountType-Html.html
set JunitResultsFile=SubsidiaryAccountType_SubsidiaryAccountType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
