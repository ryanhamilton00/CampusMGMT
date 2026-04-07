
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=SkillProgramVersion_CRUD.postman_collection.json
set DataFileName=SkillProgramVersion_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=SkillProgramVersion_SkillProgramVersion_CRUD_Html.html
set JunitResultsFile=SkillProgramVersion_SkillProgramVersion_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
