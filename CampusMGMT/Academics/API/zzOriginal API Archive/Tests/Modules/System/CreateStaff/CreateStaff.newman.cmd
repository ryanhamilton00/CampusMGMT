
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateStaff.postman_collection.json
set DataFileName=%TestLocation%\CreateStaff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\IMPortal2121.postman_environment.json
set HtmlResultsFile=CreateStaff_CreateSatff_Html.html
set JunitResultsFile=CreateStaff_CreateStaff_Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
