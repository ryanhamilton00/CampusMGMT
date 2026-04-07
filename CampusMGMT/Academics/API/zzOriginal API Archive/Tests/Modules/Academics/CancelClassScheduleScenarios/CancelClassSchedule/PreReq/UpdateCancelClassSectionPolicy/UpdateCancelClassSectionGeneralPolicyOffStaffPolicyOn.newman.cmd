
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCancelClassSectionPolicy.postman_collection.json
set DataFileName=%TestLocation%\UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOn-Html.html
set JunitResultsFile=UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
