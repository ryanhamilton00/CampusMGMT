
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=DirectLoan.postman_collection.json
set DataFileName=DirectLoan.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DirectLoan_DirectLoan_Html.html
set JunitResultsFile=DirectLoan_DirectLoan_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
