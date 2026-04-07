
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TuitionDiscountPolicies.postman_collection.json
set DataFileName=%TestLocation%\TuitionDiscountPolicies.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TuitionDiscountPolicies_TuitionDiscountPolicies-Html.html
set JunitResultsFile=TuitionDiscountPolicies_TuitionDiscountPolicies-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
