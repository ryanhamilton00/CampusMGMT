
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCancelClassSectionPolicy.postman_collection.json
set DataFileName=%TestLocation%\UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOff-Html.html
set JunitResultsFile=UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
