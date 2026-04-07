
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Corporation_validations.postman_collection.json
set DataFileName=Corporation_validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Corporations_Corporation_validations_Html.html
set JunitResultsFile=Corporations_Corporation_validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
