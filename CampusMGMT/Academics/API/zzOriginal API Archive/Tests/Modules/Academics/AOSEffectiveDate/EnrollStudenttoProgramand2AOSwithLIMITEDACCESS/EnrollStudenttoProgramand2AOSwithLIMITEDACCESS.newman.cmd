
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EnrollStudenttoProgramand2AOSwithLIMITEDACCESS.postman_collection.json
set DataFileName=%TestLocation%\EnrollStudenttoProgramand2AOSwithLIMITEDACCESS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=EnrollStudenttoProgramand2AOSwithLIMITEDACCESS-Html.html
set JunitResultsFile=EnrollStudenttoProgramand2AOSwithLIMITEDACCESS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
