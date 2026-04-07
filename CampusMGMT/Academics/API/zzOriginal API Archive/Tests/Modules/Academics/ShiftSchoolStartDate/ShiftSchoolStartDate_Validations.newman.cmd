
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=ShiftSchoolStartDate_Validations.postman_collection.json
set DataFileName=ShiftSchoolStartDate_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ShiftSchoolStartDate_ShiftSchoolStartDate_Validations_Html.html
set JunitResultsFile=ShiftSchoolStartDate_ShiftSchoolStartDate_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
