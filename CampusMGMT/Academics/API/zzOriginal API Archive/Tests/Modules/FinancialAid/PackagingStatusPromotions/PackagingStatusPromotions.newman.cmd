
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=PackagingStatusPromotions.postman_collection.json
set DataFileName=PackagingStatusPromotions.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PackagingStatusPromotions_PackagingStatusPromotions_Html.html
set JunitResultsFile=PackagingStatusPromotions_PackagingStatusPromotions_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
