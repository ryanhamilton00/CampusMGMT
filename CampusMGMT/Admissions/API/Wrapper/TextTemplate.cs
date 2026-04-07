using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class AD200PreRun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523")]
            public void AD200PreRun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgencyTypesCreate", dataLine: "AgencyTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ApplicantTypesCreate", dataLine: "ApplicantTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ApplicationsCreate", dataLine: "ApplicationsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CitizenshipsCreate", dataLine: "CitizenshipsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CollegesCreate", dataLine: "CollegesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ContactTypesCreate", dataLine: "ContactTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CountiesCreate", dataLine: "CountiesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CountriesCreate", dataLine: "CountriesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EducationLevelsCreate", dataLine: "EducationLevelsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EthnicitiesCreate", dataLine: "EthnicitiesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ExamLocationsCreate", dataLine: "ExamLocationsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ExtraCurricularActivitiesCreate", dataLine: "ExtraCurricularActivitiesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GendersCreate", dataLine: "GendersCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "HighSchoolsCreate", dataLine: "HighSchoolsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "MaritalStatusesCreate", dataLine: "MaritalStatusesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "NationalitiesCreate", dataLine: "NationalitiesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEdGradLvlsCreate", dataLine: "PreviousEdGradLvlsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectCategoriesCreate", dataLine: "ProspectCategoriesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectSourcesCreate", dataLine: "ProspectSourcesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectTemplatesCreate", dataLine: "ProspectTemplatesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectTypesCreate", dataLine: "ProspectTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectVendorsCreate", dataLine: "ProspectVendorsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RepresentativeTypesCreate", dataLine: "RepresentativeTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "StatesCreate", dataLine: "StatesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SuffixesCreate", dataLine: "SuffixesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestFileLayoutCreate", dataLine: "TestFileLayoutCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestFileMappingsValidate", dataLine: "TestFileMappingsValidate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestsCreate", dataLine: "TestsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TitlesCreate", dataLine: "TitlesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ZipCodeDistanceZonesCreate", dataLine: "ZipCodeDistanceZonesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AD400StudentTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void AD400StudentTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "StudentApplications", dataLine: "StudentApplications", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEducationNewHS", dataLine: "PreviousEducationNewHS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEducationNewCollege", dataLine: "PreviousEducationNewCollege", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEducationNewATB", dataLine: "PreviousEducationNewATB", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestScores", dataLine: "TestScores", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deposits", dataLine: "Deposits", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AD500StudentPostRun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void AD500StudentPostRun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DepositsDelete", dataLine: "DepositsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEducationDelete", dataLine: "PreviousEducationDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestScoresDelete", dataLine: "TestScoresDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "StudentApplicationsDelete", dataLine: "StudentApplicationsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateStudent", dataLine: "DeleteorUpdateStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AD900PostRun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void AD900PostRun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgencyTypesDelete", dataLine: "AgencyTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ApplicantTypesDelete", dataLine: "ApplicantTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ApplicationsDelete", dataLine: "ApplicationsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CitizenshipsDelete", dataLine: "CitizenshipsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CollegesDelete", dataLine: "CollegesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ContactTypesDelete", dataLine: "ContactTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CountiesDelete", dataLine: "CountiesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CountriesDelete", dataLine: "CountriesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EducationLevelsDelete", dataLine: "EducationLevelsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EthnicitiesDelete", dataLine: "EthnicitiesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ExamLocationsDelete", dataLine: "ExamLocationsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ExtraCurricularActivitiesDelete", dataLine: "ExtraCurricularActivitiesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GendersDelete", dataLine: "GendersDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "HighSchoolsDelete", dataLine: "HighSchoolsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "MaritalStatusesDelete", dataLine: "MaritalStatusesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "NationalitiesDelete", dataLine: "NationalitiesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PreviousEdGradLvlsDelete", dataLine: "PreviousEdGradLvlsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectSourcesDelete", dataLine: "ProspectSourcesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectCategoriesDelete", dataLine: "ProspectCategoriesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectTemplatesDelete", dataLine: "ProspectTemplatesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectTypesDelete", dataLine: "ProspectTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProspectVendorsDelete", dataLine: "ProspectVendorsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RepresentativeTypesDelete", dataLine: "RepresentativeTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "StatesDelete", dataLine: "StatesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SuffixesDelete", dataLine: "SuffixesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestFileLayoutDelete", dataLine: "TestFileLayoutDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestFileMappingsValidate", dataLine: "TestFileMappingsValidate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TestsDelete", dataLine: "TestsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TitlesDelete", dataLine: "TitlesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ZipCodeDistanceZonesDelete", dataLine: "ZipCodeDistanceZonesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}