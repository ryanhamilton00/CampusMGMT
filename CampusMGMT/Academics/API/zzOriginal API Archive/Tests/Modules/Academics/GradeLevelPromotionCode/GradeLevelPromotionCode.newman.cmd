
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Gradelevelpromotioncode.postman_collection.json
set DataFileName=Gradelevelpromotioncode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GradeLevelCode_Gradelevelpromotioncode_Html.html
set JunitResultsFile=GradeLevelCode_Gradelevelprmnotioncode_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
