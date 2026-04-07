
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=AcademicTranscriptConfigSetting.postman_collection.json
set DataFileName=AcademicTranscriptConfigSetting.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AcademicTranscriptConfigSetting_AcademicTranscriptConfigSetting_Html.html
set JunitResultsFile=AcademicTranscriptConfigSetting_AcademicTranscriptConfigSetting_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
