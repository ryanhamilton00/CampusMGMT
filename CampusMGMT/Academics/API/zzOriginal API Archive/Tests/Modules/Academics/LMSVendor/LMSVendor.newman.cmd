
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=LMSVendor.postman_collection.json
set DataFileName=LMSVendor.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=LMSVendor_LMSVendor_Html.html
set JunitResultsFile=LMSVendor_LMSVendor_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
