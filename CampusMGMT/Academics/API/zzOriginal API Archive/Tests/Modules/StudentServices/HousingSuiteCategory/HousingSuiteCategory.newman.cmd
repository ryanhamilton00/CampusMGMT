
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=HousingSuiteCategory.postman_collection.json
set DataFileName=HousingSuiteCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingSuiteCategory_HousingSuiteCategory_Html.html
set JunitResultsFile=HousingSuiteCategory_HousingSuiteCategory_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
