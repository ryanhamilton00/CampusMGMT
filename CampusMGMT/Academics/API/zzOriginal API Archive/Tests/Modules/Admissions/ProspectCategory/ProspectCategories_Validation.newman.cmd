
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProspectCategories_Validation.postman_collection.json
set DataFileName=%TestLocation%\ProspectCategories_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Common\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ProspectCategories_Validation_ProspectCategories_Validation-Html.html
set JunitResultsFile=ProspectCategories_Validation_ProspectCategories_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
