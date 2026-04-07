using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class CM100PreTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "2201197,2201199,2201200,2201202,2201204,2201205,2201206,2201207,2201209,2201210,2201211,2201212,2201213,2201214,2201215,2201216,2201217,2201218,201219,2201220,2201221")]
            public void CM100PreTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AcademicRecordsInfoCreate", dataLine: "AcademicRecordsInfoCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddressTypesCreate", dataLine: "AddressTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgenciesCreate", dataLine: "AgenciesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentListsCreate", dataLine: "DocumentListsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentSchedulesCreate", dataLine: "DocumentSchedulesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentsCreate", dataLine: "DocumentsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentStatusesCreate", dataLine: "DocumentStatusesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GeneralContactsCreate", dataLine: "GeneralContactsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IncidentTypesCreate", dataLine: "IncidentTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PronounsCreate", dataLine: "PronounsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyTypesCreate", dataLine: "ResidencyTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyStatusesCreate", dataLine: "ResidencyStatusesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SMSServiceProvidersCreate", dataLine: "SMSServiceProvidersCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskCategoriesCreate", dataLine: "TaskCategoriesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskResultsCreate", dataLine: "TaskResultsCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskSchedulesCreate", dataLine: "TaskSchedulesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskStatusesCreate", dataLine: "TaskStatusesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskTemplatesCreate", dataLine: "TaskTemplatesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "VisaTypesCreate", dataLine: "VisaTypesCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CM200Crud
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523,1882529,1882530,1882531,1882532,1882533,1882534,1882536,1882537,1882538,1882539,1882540,1882541,1882542,1882543,1882546,1882548,1882549")]
            public void CM200Crud_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AcademicRecordsInfoCRUD", dataLine: "AcademicRecordsInfoCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddressTypesCrud", dataLine: "AddressTypesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgenciesCRUD", dataLine: "AgenciesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentListCRUD", dataLine: "DocumentListCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentScheduleCRUD", dataLine: "DocumentScheduleCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentStatusCRUD", dataLine: "DocumentStatusCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentsCRUD", dataLine: "DocumentsCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GeneralContactsCRUD", dataLine: "GeneralContactsCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IncidentTypesCRUD", dataLine: "IncidentTypesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PronounsCRUD", dataLine: "PronounsCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyStatusesCRUD", dataLine: "ResidencyStatusesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyTypesCRUD", dataLine: "ResidencyTypesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SMSServiceProvidersCRUD", dataLine: "SMSServiceProvidersCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskCategoriesCRUD", dataLine: "TaskCategoriesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskResultsCRUD", dataLine: "TaskResultsCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskSchedulesCRUD", dataLine: "TaskSchedulesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskStatusesCRUD", dataLine: "TaskStatusesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskTemplatesCRUD", dataLine: "TaskTemplatesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "VisaTypesCRUD", dataLine: "VisaTypesCRUD", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CM500Student1PreTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523")]
            public void CM500Student1PreTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgram", dataLine: "EnrollStudenttoProgram", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddingAwardYear", dataLine: "AddingAwardYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CM500Student2Tests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523")]
            public void CM500Student2Tests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Advisors", dataLine: "Advisors", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgencyAffiliations", dataLine: "AgencyAffiliations", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTask", dataLine: "CreateNewTask", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentsDocNew", dataLine: "DocumentsDocNew", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentsDocList", dataLine: "DocumentsDocList", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GroupsMembershipAdd", dataLine: "GroupsMembershipAdd", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RelatedAddresses", dataLine: "RelatedAddresses", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Residencies", dataLine: "Residencies", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqCollege", dataLine: "TransReqCollege", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqOther", dataLine: "TransReqOther", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqStudent", dataLine: "TransReqStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "International", dataLine: "International", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "FERPA", dataLine: "FERPA", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CM500Student3PostTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523")]
            public void CM500Student3PostTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AdvisorsDelete", dataLine: "AdvisorsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgencyAffiliationsDelete", dataLine: "AgencyAffiliationsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentStudentDelete", dataLine: "DocumentStudentDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "InternationalDelete", dataLine: "InternationalDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GroupsMembershipDelete", dataLine: "GroupsMembershipDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskClose", dataLine: "TaskClose", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqCollegeDelete", dataLine: "TransReqCollegeDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqOtherDelete", dataLine: "TransReqOtherDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TransReqStudentDelete", dataLine: "TransReqStudentDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAcademicandAwardYear", dataLine: "DeleteAcademicandAwardYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidenciesDelete", dataLine: "ResidenciesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollment", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateTerm", dataLine: "DeleteorUpdateTerm", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateStudent", dataLine: "DeleteorUpdateStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CM900PostTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "2201197,2201199,2201200,2201202,2201204,2201205,2201206,2201207,2201209,2201210,2201211,2201212,2201213,2201214,2201215,2201216,2201217,2201218,201219,2201220,2201221")]
            public void CM900PostTests_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AcademicRecordsInfoDelete", dataLine: "AcademicRecordsInfoDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddressTypeDelete", dataLine: "AddressTypeDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AgencyDelete", dataLine: "AgencyDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentListDelete", dataLine: "DocumentListDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentSchedDelete", dataLine: "DocumentSchedDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentStatusDelete", dataLine: "DocumentStatusDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DocumentsDelete", dataLine: "DocumentsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GeneralContactDelete", dataLine: "GeneralContactDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IncidentTypeDelete", dataLine: "IncidentTypeDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PronounsDelete", dataLine: "PronounsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyStatusesDelete", dataLine: "ResidencyStatusesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ResidencyTypesDelete", dataLine: "ResidencyTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SMSServiceProvidersDelete", dataLine: "SMSServiceProvidersDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskCategoriesDelete", dataLine: "TaskCategoriesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskResultsDelete", dataLine: "TaskResultsDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskSchedulesDelete", dataLine: "TaskSchedulesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskStatusesDelete", dataLine: "TaskStatusesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "TaskTemplatesDelete", dataLine: "TaskTemplatesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "VisaTypesDelete", dataLine: "VisaTypesDelete", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}