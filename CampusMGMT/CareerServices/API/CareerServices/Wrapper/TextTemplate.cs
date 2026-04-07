using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class CS100Crud
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523,1882529,1882530,1882531,1882532,1882533,1882534,1882536,1882537,1882538,1882539,1882540,1882541,1882542,1882543,1882546,1882548,1882549")]
            public void CS100Crud_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CareerFieldsConfigCRUD", dataLine: "CareerFieldsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CertificationsConfigCRUD", dataLine: "CertificationsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ContactTypesConfigCRUD", dataLine: "ContactTypesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CorporateLocationsConfigCRUD", dataLine: "CorporateLocationsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerAttributesConfigCRUD", dataLine: "EmployerAttributesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "HowPlacedConfigCRUD", dataLine: "HowPlacedConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndustryCodesConfigCRUD", dataLine: "IndustryCodesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobBenefitsConfigCRUD", dataLine: "JobBenefitsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobCategoriesConfigCRUD", dataLine: "JobCategoriesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobLocationsConfigCRUD", dataLine: "JobLocationsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobSourcesConfigCRUD", dataLine: "JobSourcesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTitlesConfigCRUD", dataLine: "JobTitlesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTypesConfigCRUD", dataLine: "JobTypesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReasonsConfigCRUD", dataLine: "ReasonsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SalaryTypesConfigCRUD", dataLine: "SalaryTypesConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SkillsConfigCRUD", dataLine: "SkillsConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployersConfigCRUD", dataLine: "EmployersConfigCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerGroupConfigCrud", dataLine: "EmployerGroupConfigCrud", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CS300PreRun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882586,1882587,1882588,1882589,1882590,1882591,1882592,1882593,1882594,1882595,1882596,1882597,1882598,1882599,1882600,1882601,1882602,2148238")]
            public void CS300PreRun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CareerFieldsDataSetup", dataLine: "CareerFieldsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CertificationsDataSetup", dataLine: "CertificationsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ContactTypesDataSetup", dataLine: "ContactTypesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CorporateLocationsDataSetup", dataLine: "CorporateLocationsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerAttributesDataSetup", dataLine: "EmployerAttributesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerGroupDataSetup", dataLine: "EmployerGroupDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployersDataSetup", dataLine: "EmployersDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "HowPlacedDataSetup", dataLine: "HowPlacedDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndustryCodesDataSetup", dataLine: "IndustryCodesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobBenefitsDataSetup", dataLine: "JobBenefitsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobCategoriesDataSetup", dataLine: "JobCategoriesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobLocationsDataSetup", dataLine: "JobLocationsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobSourcesDataSetup", dataLine: "JobSourcesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTitlesDataSetup", dataLine: "JobTitlesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTypesDataSetup", dataLine: "JobTypesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReasonsDataSetup", dataLine: "ReasonsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SalaryTypesDataSetup", dataLine: "SalaryTypesDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SkillsDataSetup", dataLine: "SkillsDataSetup", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CS500StudentTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "2148240,2148241,2148242,2148243,2148245")]
            public void CS500StudentTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CSPlacementStatusesInSchoolJobStatus", dataLine: "CSPlacementStatusesInSchoolJobStatus", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CSPlacementStatusesExitStatus", dataLine: "CSPlacementStatusesExitStatus", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CSStatusHistory", dataLine: "CSStatusHistory", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CertificationandSkill", dataLine: "CertificationandSkill", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CS900PostRun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882607,1882608,1882610,1882611,1882612,1882613,1882614,1882615,1882616,1882617,1882618,1882620,1882621,1882623,1882625,1882627,1882628,2148254")]
            public void CS900PostRun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployersDelete", dataLine: "EmployersDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CertificationsDelete", dataLine: "CertificationsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CorporateLocationsDelete", dataLine: "CorporateLocationsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerAttributesDelete", dataLine: "EmployerAttributesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobBenefitsDelete", dataLine: "JobBenefitsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobCategoriesDelete", dataLine: "JobCategoriesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobLocationsDelete", dataLine: "JobLocationsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobSourcesDelete", dataLine: "JobSourcesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTitlesDelete", dataLine: "JobTitlesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "JobTypesDelete", dataLine: "JobTypesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReasonsDelete", dataLine: "ReasonsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EmployerGroupDelete", dataLine: "EmployerGroupDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "HowPlacedDelete", dataLine: "HowPlacedDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndustryCodesDelete", dataLine: "IndustryCodesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SalaryTypesDelete", dataLine: "SalaryTypesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SkillsDelete", dataLine: "SkillsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CareerFieldsDelete", dataLine: "CareerFieldsDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ContactTypesDelete", dataLine: "ContactTypesDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}