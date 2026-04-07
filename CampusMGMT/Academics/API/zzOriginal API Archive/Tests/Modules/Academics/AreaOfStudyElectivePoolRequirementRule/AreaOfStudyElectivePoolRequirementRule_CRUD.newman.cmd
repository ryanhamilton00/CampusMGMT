
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AreaOfStudyElectivePoolRequirementRule_CRUD.postman_collection.json
set DataFileName=%TestLocation%\AreaOfStudyElectivePoolRequirementRule_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AreaOfStudyElectivePoolRequirementRule_AreaOfStudyElectivePoolRequirementRule_CRUD-Html.html
set JunitResultsFile=AreaOfStudyElectivePoolRequirementRule_AreaOfStudyElectivePoolRequirementRule_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
