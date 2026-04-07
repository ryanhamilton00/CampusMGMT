
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsRecruitmentTypeDelete.postman_collection.json
set DataFileName=%TestLocation%\AthleticsRecruitmentTypeDelete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsRecruitmentTypeDelete-Html.html
set JunitResultsFile=AthleticsRecruitmentTypeDelete-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
