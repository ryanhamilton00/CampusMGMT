
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Skill_Validations.postman_collection.json
set DataFileName=Skill_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Skill_Skill_Validations_Html.html
set JunitResultsFile=Skill_Skill_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
