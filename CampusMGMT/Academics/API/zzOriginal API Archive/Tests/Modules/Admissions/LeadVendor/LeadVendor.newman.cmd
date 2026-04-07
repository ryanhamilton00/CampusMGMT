
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LeadVendor.postman_collection.json
set DataFileName=LeadVendor.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LeadVendor_LeadVendor_Html.html
set JunitResultsFile=LeadVendor_LeadVendor_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
