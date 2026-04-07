
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Suffix.postman_collection.json
set DataFileName=%TestLocation%\Suffix.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Suffix_Suffix-Html.html
set JunitResultsFile=Suffix_Suffix-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
