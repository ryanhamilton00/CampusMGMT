
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UpdateCancelClassSectionPolicy.postman_collection.json
set DataFileName=%TestLocation%\UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOff.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOff-Html.html
set JunitResultsFile=UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOff-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
