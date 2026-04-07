
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=AcademicYears.postman_collection.json
set DataFileName=AcademicYears.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=FinancialAid_AcademicYears_Html.html
set JunitResultsFile=FinancialAid_AcademicYears_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
