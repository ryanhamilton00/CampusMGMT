
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AreaOfStudySubstitutePoolRequirementRule_CRUD.postman_collection.json
set DataFileName=%TestLocation%\AreaOfStudySubstitutePoolRequirementRule_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AreaOfStudySubstitutePoolRequirementRule_AreaOfStudySubstitutePoolRequirementRule_CRUD-Html.html
set JunitResultsFile=AreaOfStudySubstitutePoolRequirementRule_AreaOfStudySubstitutePoolRequirementRule_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
