using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class SS100AthelticsCRUD
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1057811,1058170,1401768")]
            public void SS100AthelticsCRUD_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsRecruitmentTypeConfig", dataLine: "AthleticsRecruitmentTypeConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsSportConfig", dataLine: "AthleticsSportConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticStatusConfig", dataLine: "AthleticStatusConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SS300PreReq
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void SS300PreReq_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramandProgramVersion", dataLine: "CreateNewProgramandProgramVersion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgram", dataLine: "EnrollStudenttoProgram", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddingAwardYear", dataLine: "AddingAwardYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SS505AthleticsStudentTile
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1214067")]
            public void SS505AthleticsStudentTile_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsRecruitmentTypeCreate", dataLine: "AthleticsRecruitmentTypeCreate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AthleticsRecruitmentTypeCreate", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsSportCreate", dataLine: "AthleticsSportCreate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AthleticsSportCreate", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticStatusCreate", dataLine: "AthleticStatusCreate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AthleticStatusCreate", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsStudent", dataLine: "AthleticsStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsStudentRecordDelete", dataLine: "AthleticsStudentRecordDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsRecruitmentTypeDelete", dataLine: "AthleticsRecruitmentTypeDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "AthleticsRecruitmentTypeDelete").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsSportDelete", dataLine: "AthleticsSportDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "AthleticsSportDelete").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticStatusDelete", dataLine: "AthleticStatusDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "AthleticStatusDelete").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SS510HousingApplicationandDepositScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "950703,1401611,1401617,1401623,1401628,1401630,1401631,1401633,1401634")]
            public void SS510HousingApplicationandDepositScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingApplication", dataLine: "CreateNewHousingApplication", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingDeposit", dataLine: "CreateNewHousingDeposit", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateandWithdrawHouseAppandCancelDeposit", dataLine: "AssociateandWithdrawHouseAppandCancelDeposit", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationonHousingApplication", dataLine: "ValidationonHousingApplication", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonHousingDeposit", dataLine: "ValidationsonHousingDeposit", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingApplicationforLimitedAccess", dataLine: "CreateNewHousingApplicationforLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingDepositforLimitedAccess", dataLine: "CreateNewHousingDepositforLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateandWithdrawHouseAppandCancelDepositwithLimitedAccess", dataLine: "AssociateandWithdrawHouseAppandCancelDepositwithLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SS515IndicatorStudent
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1391028,1391062,1391173,1391227,1391237,1391266")]
            public void SS515IndicatorStudent_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorCreateConfig", dataLine: "IndicatorCreateConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "IndicatorCreateConfig", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsCRUD", dataLine: "IndicatorsCRUD", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsAddtoStudent2", dataLine: "IndicatorsAddtoStudent2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsEffDatelessthanEndDate", dataLine: "IndicatorsEffDatelessthanEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsMultipleEntries", dataLine: "IndicatorsMultipleEntries", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsStudentDuplicateEntry", dataLine: "IndicatorsStudentDuplicateEntry", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsStudentNullEndDate", dataLine: "IndicatorsStudentNullEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsDeleteConfig", dataLine: "IndicatorsDeleteConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "IndicatorsDeleteConfig").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "IndicatorsCRUDLimitedAccess", dataLine: "IndicatorsCRUDLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SS900Postrun
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1212416,1237378,493055,1063545")]
            public void SS900Postrun_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAcademicandAwardYear", dataLine: "DeleteAcademicandAwardYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollment", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateTerm", dataLine: "DeleteorUpdateTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteProgramVersionandProgram", dataLine: "DeleteProgramVersionandProgram", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateStudent", dataLine: "DeleteorUpdateStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}