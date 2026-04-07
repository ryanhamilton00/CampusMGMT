
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LeadCategory.postman_collection.json
set DataFileName=LeadCategory.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LeadCategory_LeadCategory_Html.html
set JunitResultsFile=LeadCategory_LeadCategory_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
