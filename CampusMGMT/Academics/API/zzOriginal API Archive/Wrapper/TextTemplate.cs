using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class PreReqforAcademicsPipeline
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1014110,1333314,1348939,1089548,1110646,1333375,1375720,429818,514096,498407,610786,729174,611886,470659,503003,769787,794247,922819,987635,873980,1241371,857291,923097,921838,935081,980567,1009293,1431370")]
            public void PreReqforAcademicsPipeline_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddDefaultCampustoUser", dataLine: "AddDefaultCampustoUser", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateSSNformat", dataLine: "UpdateSSNformat", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusDetails", dataLine: "UpdateCampusDetails", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateLoggedInUserPermissions", dataLine: "UpdateLoggedInUserPermissions", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateorCreateNewExtendedPoperty", dataLine: "UpdateorCreateNewExtendedPoperty", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateChildTermToParentTerm", dataLine: "AssociateChildTermToParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCrossReferenceCourse", dataLine: "AddCrossReferenceCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseCategory", dataLine: "CreateNewCourseCategory", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCatalogYear", dataLine: "CreateNewCatalogYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramandProgramVersion", dataLine: "CreateNewProgramandProgramVersion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateCoursetoPVCourseList", dataLine: "AssociateCoursetoPVCourseList", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewPoolandAddCoursetoPool", dataLine: "CreateNewPoolandAddCoursetoPool", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddSPtoCourseunderPV", dataLine: "AddSPtoCourseunderPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseStatusChangeReason", dataLine: "CreateNewCourseStatusChangeReason", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewBuildingandLocation", dataLine: "CreateNewBuildingandLocation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewInstructorAttribute", dataLine: "CreateNewInstructorAttribute", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewBuildingCategory", dataLine: "CreateNewBuildingCategory", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewRoomCategory", dataLine: "CreateNewRoomCategory", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingBuilding", dataLine: "CreateNewHousingBuilding", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingDates", dataLine: "CreateNewHousingDates", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingAppConfig", dataLine: "CreateNewHousingAppConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStaffMember", dataLine: "CreateNewStaffMember", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgram", dataLine: "EnrollStudenttoProgram", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent", dataLine: "RegisterCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PrereqforCareerServices
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882586,1882587,1882588,1882589,1882590,1882591,1882592,1882593,1882594,1882595,1882596,1882597,1882598,1882599,1882600,1882601,1882602,2148238")]
            public void PrereqforCareerServices_Test() 
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
        public class AcceptWaitListTransferStudents
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1387672,1214571")]
            public void AcceptWaitListTransferStudents_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "NewClassSchedulewithWaitlist", dataLine: "NewClassSchedulewithWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AcceptWaitListTransferStudents", dataLine: "AcceptWaitListTransferStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deletestudentcourseafterwaitlist", dataLine: "Deletestudentcourseafterwaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafteracceptwaitlist", dataLine: "DeleteClassScheduleafteracceptwaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AOSEffectiveDate
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1411365,1411357,1411381,1411391")]
            public void AOSEffectiveDate_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseCategory", dataLine: "CreateNewCourseCategory", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCatalogYear", dataLine: "CreateNewCatalogYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramandProgramVersionAOS", dataLine: "CreateNewProgramandProgramVersionAOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPVforAOS", dataLine: "CreateStartDateforPVforAOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AOSCreate", dataLine: "AOSCreate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AOSCourseListwithoutEP", dataLine: "AOSCourseListwithoutEP", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursestoPVCourseListDPA", dataLine: "AddCoursestoPVCourseListDPA", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAOStoPV", dataLine: "AssociateAOStoPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudentforAOS", dataLine: "CreateNewStudentforAOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramand1AOS", dataLine: "EnrollStudenttoProgramand1AOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramand2AOS", dataLine: "EnrollStudenttoProgramand2AOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramand2AOSwithLIMITEDACCESS", dataLine: "EnrollStudenttoProgramand2AOSwithLIMITEDACCESS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramand3AOS", dataLine: "EnrollStudenttoProgramand3AOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollmentAOSEffDate", dataLine: "DeleteEnrollmentAOSEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentAOSEffDate", dataLine: "DeleteStudentAOSEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteProgramVersionandProgramEffDate", dataLine: "DeleteProgramVersionandProgramEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAOSEffDate", dataLine: "DeleteAOSEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCatalogYearEffDate", dataLine: "DeleteCatalogYearEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourseCategoryEffDate", dataLine: "DeleteCourseCategoryEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteTermAOSEffDate", dataLine: "DeleteTermAOSEffDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourseAOS", dataLine: "DeleteCourseAOS", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CancelClassScheduleScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1352417,1352427,1352429,1352430,1352431,1352432,1352434,1352436,1352437,1352438,1352440")]
            public void CancelClassScheduleScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforCancelClassSchedScenario", dataLine: "CreateClassSchedforCancelClassSchedScenario", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourseforCancelClassSchedScenario", dataLine: "AddCourseforCancelClassSchedScenario", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCourseCancelClassSchedScenario", dataLine: "RegisterCourseCancelClassSchedScenario", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOff", dataLine: "UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCancelClassSectionPolicy", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedwithGeneralPolicyOffStaffPolicyOff", dataLine: "CancelClassSchedwithGeneralPolicyOffStaffPolicyOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CancelClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOn", dataLine: "UpdateCancelClassSectionGeneralPolicyOffStaffPolicyOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCancelClassSectionPolicy", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedwithGeneralPolicyOffStaffPolicyOn", dataLine: "CancelClassSchedwithGeneralPolicyOffStaffPolicyOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CancelClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOff", dataLine: "UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCancelClassSectionPolicy", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedwithGeneralPolicyOnStaffPolicyOff", dataLine: "CancelClassSchedwithGeneralPolicyOnStaffPolicyOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CancelClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOn", dataLine: "UpdateCancelClassSectionGeneralPolicyOnStaffPolicyOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCancelClassSectionPolicy", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedwithGeneralPolicyOnStaffPolicyOn", dataLine: "CancelClassSchedwithGeneralPolicyOnStaffPolicyOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CancelClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedforInActiveClassSched", dataLine: "CancelClassSchedforInActiveClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CancelClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelandReinstateCancelledClassSchedule", dataLine: "CancelandReinstateCancelledClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelandReinstateAlreadyCancelledClassSchedule", dataLine: "CancelandReinstateAlreadyCancelledClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterStudentandCancelClassSection", dataLine: "UnregisterStudentandCancelClassSection", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonCancelClassSchedule", dataLine: "ValidationsonCancelClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CancelClassSchedulewithoutCancelandUnregisterPermission", dataLine: "CancelClassSchedulewithoutCancelandUnregisterPermission", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcourseafterCancelClassSched", dataLine: "DeletestudentcourseafterCancelClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterCancelClassSched", dataLine: "DeleteClassScheduleafterCancelClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ChangeStudentStatus
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1387695,1387702,1387705,1387709")]
            public void ChangeStudentStatus_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CRUDStatusChanges", dataLine: "CRUDStatusChanges", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CRUDStatusChangesValidations", dataLine: "CRUDStatusChangesValidations", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ChangeStudentStatus", dataLine: "ChangeStudentStatus", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckClassScheduleInstructorAttributes
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1230700,1230702")]
            public void CheckClassScheduleInstructorAttributes_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforInstructorAttribute", dataLine: "CreateNewClassScheduleforInstructorAttribute", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddAttributetoStaff", dataLine: "AddingAttributetoStaff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddingAttributetoStaff", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleInstructorAttributes", dataLine: "CheckClassScheduleInstructorAttributes", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingInstructorAttributes", dataLine: "DeleteClassScheduleaftercheckingInstructorAttributes", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckClassScheduleWaitlistCount
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1285472")]
            public void CheckClassScheduleWaitlistCount_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforWaitlist", dataLine: "CreateNewClassScheduleforWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleWaitlistCount", dataLine: "CheckClassScheduleWaitlistCount", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingwaitlistcount", dataLine: "DeleteClassScheduleaftercheckingwaitlistcount", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckEnrollStatusandHoursinRegistredCourseforAllowOverrideAndMatchOverrideCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1228753,1228755")]
            public void CheckEnrollStatusandHoursinRegistredCourseforAllowOverrideAndMatchOverrideCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforbothAllowOverrideandMatchOverride", dataLine: "CreateNewClassScheduleforbothAllowOverrideandMatchOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseandCourseScheduleDetailsforbothAllowOverrideandMatchOverride", dataLine: "CourseandCourseScheduleDetailsforbothAllowOverrideandMatchOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddandRegisterAllowOverrideandMatchOverrideCourse", dataLine: "AddandRegisterAllowOverrideandMatchOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentforbothAllowOverrideandMatchOverride", dataLine: "DeleteCoursefromStudentforbothAllowOverrideandMatchOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforbothAllowOverrideandMatchOverride", dataLine: "DeleteClassScheduleforbothAllowOverrideandMatchOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckEnrollStatusandHoursinRegistredCourseforAllowOverrideCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1227831,1227832")]
            public void CheckEnrollStatusandHoursinRegistredCourseforAllowOverrideCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforAllowOverrideCourse", dataLine: "CreateNewClassScheduleforAllowOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseandCourseScheduleDetailsforAllowOverrideCourse", dataLine: "CourseandCourseScheduleDetailsforAllowOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddandRegisterAllowOverrideCourse", dataLine: "AddandRegisterAllowOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentforAllowOverrideCourse", dataLine: "DeleteCoursefromStudentforAllowOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforAllowOverrideCourse", dataLine: "DeleteClassScheduleforAllowOverrideCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckEnrollStatusandHoursinRegistredCourseforFixedCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1227839,1227842")]
            public void CheckEnrollStatusandHoursinRegistredCourseforFixedCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforFixedCourse", dataLine: "CreateNewClassScheduleforFixedCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseandCourseScheduleDetailsforFixedCourse", dataLine: "CourseandCourseScheduleDetailsforFixedCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddandRegisterFixedCourse", dataLine: "AddandRegisterFixedCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentforFixedCourse", dataLine: "DeleteCoursefromStudentforFixedCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforFixedCourse", dataLine: "DeleteClassScheduleforFixedCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckingistheInstructorPrimaryandDeactivating
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1267763")]
            public void CheckingistheInstructorPrimaryandDeactivating_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforActiveInstructor", dataLine: "CreateNewClassScheduleforActiveInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckingClassScheduleisCurrentorFuture", dataLine: "CheckingClassScheduleisCurrentorFuture", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CheckingClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Process-InstructorMaintenance-DeactivatingInstructor", dataLine: "Process-InstructorMaintenance-DeactivatingInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Process-InstructorMaintenance-ActivatingInstructor", dataLine: "Process-InstructorMaintenance-ActivatingInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "Process-InstructorMaintenance-ActivatingInstructor").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterdeactivatinginstructor", dataLine: "DeleteClassScheduleafterdeactivatinginstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckingRegCourseDetailsafterchangeinnClassSchedulefromNonPassFailtoPassFail
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1348947,1234879")]
            public void CheckingRegCourseDetailsafterchangeinnClassSchedulefromNonPassFailtoPassFail_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforNonPassFail", dataLine: "CreateNewClassScheduleforNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforNonPassFail", dataLine: "AddCoursetoStudentforNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentforNonPassFail", dataLine: "RegisterCoursetoStudentforNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateClassScheduleDetailsfromNonPassFailtoPassFail", dataLine: "UpdateClassScheduleDetailsfromNonPassFailtoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckRegCourseDetailsafterClassSchedUpdatefromNonPassFailtoPassFail", dataLine: "CheckRegCourseDetailsafterClassSchedUpdatefromNonPassFailtoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentafterupdatefromNonPassFailtoPassFail", dataLine: "DeleteCoursefromStudentafterupdatefromNonPassFailtoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterupdatefromNonPassFailtoPassFail", dataLine: "DeleteClassScheduleafterupdatefromNonPassFailtoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckingRegCourseDetailsafterchangeinnClassSchedulefromPassFailtoNonPassFail
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1234880")]
            public void CheckingRegCourseDetailsafterchangeinnClassSchedulefromPassFailtoNonPassFail_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforPassFail", dataLine: "CreateNewClassSchedulePassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforPassFail", dataLine: "AddCoursetoStudentforPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentforPassFail", dataLine: "RegisterCoursetoStudentPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateClassScheduleDetailsfromPassFailtoNonPassFail", dataLine: "UpdateClassScheduleDetailsfromPassFailtoNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckRegCourseDetailsafterClassSchedUpdatefromPassFailtoNonPassFail", dataLine: "CheckRegCourseDetailsafterClassSchedUpdatefromPassFailtoNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentafterupdatefromPassFailtoNonPassFail", dataLine: "DeleteCoursefromStudentafterupdatefromPassFailtoNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterupdatefromPassFailtoNonPassFail", dataLine: "DeleteClassScheduleafterupdatefromPassFailtoNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckingRegCourseDetailsafterchangeinnClassSchedulefromStudentChoicetoPassFail
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1255275,1255278")]
            public void CheckingRegCourseDetailsafterchangeinnClassSchedulefromStudentChoicetoPassFail_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforStudentChoice", dataLine: "CreateNewClassScheduleStudentChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforStudentChoice", dataLine: "AddCoursetoStudentforStudentChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentforStudentChoice", dataLine: "RegisterCoursetoStudentStudentChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateClassScheduleDetailsfromStudentChoicetoPassFail", dataLine: "UpdateClassScheduleDetailstfromStudentChoicetoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckRegCourseDetailsafterClassSchedUpdatefromStudentChoicetoPassFail", dataLine: "CheckRegCourseDetailsafterClassSchedUpdatefromStudentChoicetoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentafterupdatefromStudentChoicetoPassFail", dataLine: "DeleteCoursefromStudentafterupdatefromStudentChoicetoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterupdatefromStudentChoicetoPassFail", dataLine: "DeleteClassScheduleafterupdatefromStudentChoicetoPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckOnlineRegistrationConfigurationForParentChildTermForSettingNo
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void CheckOnlineRegistrationConfigurationForParentChildTermForSettingNo_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewChildTerm", dataLine: "CreateNewChildTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewParentTerm", dataLine: "CreateNewParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateChildTermToParentTerm", dataLine: "AssociateChildTermToParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AssociateChildTermToParentTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationChildTermForSettingNo", dataLine: "OnlineRegistrationConfigurationChildTermForSettingNo", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationParentTermForSettingNo", dataLine: "OnlineRegistrationConfigurationParentTermForSettingNo", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckOnlineRegistrationConfigurationForParentChildTermForSettingUseCRSG
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void CheckOnlineRegistrationConfigurationForParentChildTermForSettingUseCRSG_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewChildTerm", dataLine: "CreateNewChildTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewParentTerm", dataLine: "CreateNewParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateChildTermToParentTerm", dataLine: "AssociateChildTermToParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AssociateChildTermToParentTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationChildTermForSettingUseCRSG", dataLine: "OnlineRegistrationConfigurationChildTermForSettingUseCRSG", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationParentTermForSettingUseCRSG", dataLine: "OnlineRegistrationConfigurationParentTermForSettingUseCRSG", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckOnlineRegistrationConfigurationForParentChildTermForSettingYes
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1242165,1242167")]
            public void CheckOnlineRegistrationConfigurationForParentChildTermForSettingYes_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewChildTerm", dataLine: "CreateNewChildTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewParentTerm", dataLine: "CreateNewParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateChildTermToParentTerm", dataLine: "AssociateChildTermToParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AssociateChildTermToParentTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationChildTermForSettingYes", dataLine: "OnlineRegistrationConfigurationChildTermForSettingYes", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineRegistrationConfigurationParentTermForSettingYes", dataLine: "OnlineRegistrationConfigurationParentTermForSettingYes", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckPassFailFlagforWailistedRegisteredStudent
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1285603,1241042,1255284")]
            public void CheckPassFailFlagforWailistedRegisteredStudent_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforPassFailFlagforWaitlistedStudent", dataLine: "CreateNewClassScheduleforPassFailFlagforWaitlistedStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoMultipleStudents", dataLine: "AddCoursetoMultipleStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AcceptWaitListStudents", dataLine: "AcceptWaitListStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckPassFailFlagforWailistedRegisteredStudent", dataLine: "CheckPassFailFlagforWailistedRegisteredStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromMultipleStudents", dataLine: "DeleteCoursefromMultipleStudents", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckPassFailforWaitlistedStudent", dataLine: "DeleteClassScheduleaftercheckPassFailforWaitlistedStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckthePassFailfieldonRegisteringtheNonPassFailClassSchedule
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1234874")]
            public void CheckthePassFailfieldonRegisteringtheNonPassFailClassSchedule_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforNonPassFail", dataLine: "CreateNewClassScheduleforNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleDetailsforPassFailvalue", dataLine: "CheckClassScheduleDetailsforNonPassFailvalue", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CheckingClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforNonPassFail", dataLine: "AddCoursetoStudentforNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentNonPassFail", dataLine: "RegisterCoursetoStudentNonPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentaftercheckingPassFailValue", dataLine: "DeleteCoursefromStudentaftercheckingNonPassFailValue", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingPassFailValue", dataLine: "DeleteClassScheduleaftercheckingNonPassFailValue", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckthePassFailfieldonRegisteringthePassFailClassSchedule
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1234873")]
            public void CheckthePassFailfieldonRegisteringthePassFailClassSchedule_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforNonPassFail", dataLine: "CreateNewClassScheduleforPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleDetailsforPassFailvalue", dataLine: "CheckClassScheduleDetailsforPassFailRequired", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CheckingClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforNonPassFail", dataLine: "AddCoursetoStudentforPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentNonPassFail", dataLine: "RegisterCoursetoStudentPassFail", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentaftercheckingPassFailValue", dataLine: "DeleteCoursefromStudentaftercheckingPassFailValue", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingPassFailValue", dataLine: "DeleteClassScheduleaftercheckingPassFailValue", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckthePassFailfieldonRegistratingtheStudentsChoice_1ClassSchedule
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1234876")]
            public void CheckthePassFailfieldonRegistratingtheStudentsChoice_1ClassSchedule_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleStudentChoice", dataLine: "CreateNewClassScheduleforStudentChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleDetailsforStudentsChoice", dataLine: "CheckClassScheduleDetailsforStudentsChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CheckingClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforStudentsChoice_PassFailChecked", dataLine: "AddCoursetoStudentforStudentsChoice_PassFailChecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentStudentsChoice_PassFailChecked", dataLine: "RegisterCoursetoStudentStudentsChoice_PassFailChecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentaftercheckingPassFailValueasChecked", dataLine: "DeleteCoursefromStudentaftercheckingPassFailValueasChecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingPassFailValueasChecked", dataLine: "DeleteClassScheduleaftercheckingPassFailValueasChecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CheckthePassFailfieldonRegistratingtheStudentsChoice_2ClassSchedule
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1234875")]
            public void CheckthePassFailfieldonRegistratingtheStudentsChoice_2ClassSchedule_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleStudentChoice", dataLine: "CreateNewClassScheduleforStudentChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckClassScheduleDetailsforStudentsChoice", dataLine: "CheckClassScheduleDetailsforStudentsChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CheckingClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforStudentsChoice_PassFailChecked", dataLine: "AddCoursetoStudentforStudentsChoice_PassFailUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentStudentsChoice_PassFailChecked", dataLine: "RegisterCoursetoStudentStudentsChoice_PassFailUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentaftercheckingPassFailValueasChecked", dataLine: "DeleteCoursefromStudentaftercheckingPassFailValueasUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercheckingPassFailValueasChecked", dataLine: "DeleteClassScheduleaftercheckingPassFailValueasUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ClassScheduleonInitialLoad
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1286637,1287758")]
            public void ClassScheduleonInitialLoad_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClassScheduleonInitialLoad", dataLine: "ClassScheduleonInitialLoad", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ClearingWaitlistforselectedTermwhenclearwaitlistisallowed
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1266717,1258519,1289255,1289258")]
            public void ClearingWaitlistforselectedTermwhenclearwaitlistisallowed_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforTermClearWaitlist", dataLine: "CreateNewClassScheduleforTermClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoMultipleStudents", dataLine: "AddCoursetoMultipleStudentsforTermClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudentsforTermClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowClearWailistischeckedforStaff", dataLine: "AllowClearWaitlistischecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateAllowClearWaitlistCheckbox", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClearingWaitlistforselectedTerm", dataLine: "ClearingWaitlistforselectedTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromMultipleStudents", dataLine: "DeleteCoursefromMultipleStudentsforTermClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassScheduleforTermClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ClearingWaitlistforselectedTermwhenclearwaitlistisnotallowed
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1266718,1258537,1289275")]
            public void ClearingWaitlistforselectedTermwhenclearwaitlistisnotallowed_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforTermwhenClearingWaitlistisnotallowed", dataLine: "CreateNewClassScheduleforTermwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoMultipleStudents", dataLine: "AddCoursetoMultipleStudentsforTermwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudentsforTermwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowClearWailistisuncheckedforStaff", dataLine: "AllowClearWaitlistisunchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateAllowClearWaitlistCheckbox", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClearingWaitlistnotallowedforselectedTerm", dataLine: "ClearingWaitlistnotallowedforselectedTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromMultipleStudents", dataLine: "DeleteCoursefromMultipleStudentsforTermwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassScheduleforTermwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ClearingWaitlistforspecificStudentwhenclearwaitlistisallowed
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1266744,1258538")]
            public void ClearingWaitlistforspecificStudentwhenclearwaitlistisallowed_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforStudentClearWaitlist", dataLine: "CreateNewClassScheduleforStudentClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoMultipleStudents", dataLine: "AddCoursetoMultipleStudentsforStudentClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudentsforStudentClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowClearWailistischeckedforStaff", dataLine: "AllowClearWaitlistischecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateAllowClearWaitlistCheckbox", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClearingWaitlistforselectedStudent", dataLine: "ClearingWaitlistforspecificStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromMultipleStudents", dataLine: "DeleteCoursefromMultipleStudentsforStudentClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassScheduleforStudentClearWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ClearingWaitlistforspecificStudentwhenclearwaitlistisnotallowed
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1266745,1258536")]
            public void ClearingWaitlistforspecificStudentwhenclearwaitlistisnotallowed_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforStudentClearWaitlist", dataLine: "CreateNewClassScheduleforStudentwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoMultipleStudents", dataLine: "AddCoursetoMultipleStudentsforStudentwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoMultipleStudents", dataLine: "RegisterCoursetoMultipleStudentsforStudentwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowClearWailistisuncheckedforStaff", dataLine: "AllowClearWaitlistisunchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateAllowClearWaitlistCheckbox", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClearingWaitlistnotallowedforspecificStudent", dataLine: "ClearingWaitlistnotallowedforspecificStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromMultipleStudents", dataLine: "DeleteCoursefromMultipleStudentsforStudentwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassScheduleforStudentwhenClearingWaitlistisnotallowed", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ConvertRegisteredCoursetoAuditCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1241370")]
            public void ConvertRegisteredCoursetoAuditCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforAuditCourseConversion", dataLine: "CreateNewClassScheduleforAuditCourseConversion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent", dataLine: "RegisterCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ConverttoAuditCourse", dataLine: "ConverttoAuditCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCoursefromStudentafterConversion", dataLine: "DeleteCoursefromStudentafterConversion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterConversion", dataLine: "DeleteClassScheduleafterConversion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CopyClassScheduleScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1367418,1367419,1367420,1367422,1367424,1367426,1367430,1367437,1367442,1367443,1367444,1367446,1367447,1371279,1238812,1244028,1244036,1355891")]
            public void CopyClassScheduleScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforCopyClassSched", dataLine: "CreateClassSchedforCopyClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedule", dataLine: "CopyClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedwithExtendedProp", dataLine: "CreateClassSchedwithExtendedProp", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedwithinsameTermwithExtProp", dataLine: "CopyClassSchedwithinsameTermwithExtProp", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedulesfromoneTermtoAnother", dataLine: "CopyClassSchedulesfromoneTermtoAnother", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonCopyClassSchedfromOneTermtoAnother", dataLine: "ValidationsonCopyClassSchedfromOneTermtoAnother", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonCopySingleClassSchedule", dataLine: "ValidationsonCopySingleClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClassSchedwithmulprop", dataLine: "ClassSchedwithmulprop", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedwithmultipleProperties", dataLine: "CopyClassSchedwithmultipleProperties", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedwithRoomDetails", dataLine: "CreateClassSchedwithRoomDetails", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopywithInstructorandRoomDetails", dataLine: "CopywithInstructorandRoomDetails", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopywithoutInstructorandRoomDetails", dataLine: "CopywithoutInstructorandRoomDetails", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedwithRoomDetails", dataLine: "CopyClassSchedwithRoomDetails", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateInActiveClassSchedule", dataLine: "CreateInActiveClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyInActiveClassSchedule", dataLine: "CopyInActiveClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedforTermCourseandSecNameexistinginDB", dataLine: "CopyClassSchedforTermCourseandSecNameexistinginDB", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CopyClassSchedulewithoutPermission", dataLine: "CopyClassSchedulewithoutPermission", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedwithoutInstructor", dataLine: "DeleteClassSchedwithoutInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftercopy", dataLine: "DeleteClassScheduleaftercopy", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CourseRegistrationStartDateandExpectedEnddate
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1242597")]
            public void CourseRegistrationStartDateandExpectedEnddate_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforStartDateEndDate", dataLine: "CreateNewClassScheduleforStartDateEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforStartDateEndDate", dataLine: "AddCoursetoStudentforStartDateEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseRegister_StartDateandExpectedEnddate", dataLine: "CourseRegister_StartDateandExpectedEnddate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcourseafterStartDateEndDatecheck", dataLine: "DeletestudentcourseafterStartDateEndDatecheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterStartDateEndDatecheck", dataLine: "DeleteClassScheduleafterStartDateEndDatecheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CourseRegistrationStartDateandExpectedEnddatearenull
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void CourseRegistrationStartDateandExpectedEnddatearenull_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforStartDateEndDatefornullcheck", dataLine: "CreateNewClassScheduleforStartDateEndDatefornullcheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforStartDateEndDatefornullcheck", dataLine: "AddCoursetoStudentforStartDateEndDatefornullcheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseRegistration_StartDateandExpectedEnddatearenull", dataLine: "CourseRegistration_StartDateandExpectedEnddatearenull", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcourseafterStartDateEndDatenullcheck", dataLine: "DeletestudentcourseafterStartDateEndDatenullcheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterStartDateEndDatenullcheck", dataLine: "DeleteClassScheduleafterStartDateEndDatenullcheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CourseSchedFee
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1397949,1397952")]
            public void CourseSchedFee_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforFeeSchedule", dataLine: "CreateNewClassScheduleforFeeSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "FeeScheduleNew", dataLine: "FeeScheduleNew", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CourseFeeScheduleNew", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "FeeScheduleClassSched", dataLine: "FeeScheduleClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforFeeSchedule", dataLine: "DeleteClassScheduleforFeeSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "FeeScheduleDelete", dataLine: "FeeScheduleDelete", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "CourseFeeScheduleDelete").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class Deletestudentcourseregistrationlock
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "412256")]
            public void Deletestudentcourseregistrationlock_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforRegistrationLock", dataLine: "CreateNewClassScheduleforRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforRegistrationLock", dataLine: "AddCoursetoStudentforRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentforRegistrationLock", dataLine: "RegisterCoursetoStudentforRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddingRegistrationLock", dataLine: "AddingRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deletestudentcourseregistrationlock", dataLine: "Deletestudentcourseregistrationlock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegistrationLock", dataLine: "DeleteRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterRegistrationLock", dataLine: "DeleteClassScheduleafterRegistrationLock", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class DeploymentTesting
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "412256")]
            public void DeploymentTesting_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStaffMember", dataLine: "CreateNewStaffMember", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudent", dataLine: "EnrollStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddingAwardYear", dataLine: "AddingAwardYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Add Course to Student", dataLine: "Add Course to Student", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GetStudentDPA", dataLine: "GetStudentDPA", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent", dataLine: "RegisterCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PostFinalGradeToStudentCourse", dataLine: "PostFinalGradeToStudentCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PostingChargeandPaymentinLedgerCard", dataLine: "PostingChargeandPaymentinLedgerCard", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTask", dataLine: "CreateNewTask", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletePostedCharges", dataLine: "DeletePostedCharges", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClearFinalGradeandUnregisterCourse", dataLine: "ClearFinalGradeandUnregisterCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAcademicandAwardYear", dataLine: "DeleteAcademicandAwardYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollment", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Delete Term", dataLine: "Delete Term", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudent", dataLine: "DeleteStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourse", dataLine: "DeleteCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class EnrollStudenttoProgramwithAutoChargeTerm
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1410375")]
            public void EnrollStudenttoProgramwithAutoChargeTerm_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramwithAutoChargeTerm", dataLine: "EnrollStudenttoProgramwithAutoChargeTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class GettingListofInstructorsforselectedCampus
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1257847,1257853,1257854,1257856")]
            public void GettingListofInstructorsforselectedCampus_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ListofInstructorsforselectedCampus", dataLine: "ListofInstructorsforselectedCampus", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ProcessOnlineRegistrationConfig
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1325081")]
            public void ProcessOnlineRegistrationConfig_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ProcessOnlineRegistrationConfig", dataLine: "ProcessOnlineRegistrationConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyPublishedCodeColumnOnStudentCoursesDisplaysValueFromCourseConfiguration
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1235987")]
            public void VerifyPublishedCodeColumnOnStudentCoursesDisplaysValueFromCourseConfiguration_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedulesforPublishedCode", dataLine: "CreateNewClassSchedulesforPublishedCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentforPublishedCode", dataLine: "AddCoursetoStudentforPublishedCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentforPublishedCode", dataLine: "RegisterCoursetoStudentforPublishedCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishedCodeOnStudentCourses", dataLine: "PublishedCodeOnStudentCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcourseforPublishedCode", dataLine: "DeletestudentcourseforPublishedCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforPublishCode", dataLine: "DeleteClassScheduleforPublishCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PublishScheduleforaTermwhichhasclasssectionspresent
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1347473")]
            public void PublishScheduleforaTermwhichhasclasssectionspresent_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishScheduleforaTermwhichhasclasssectionspresent", dataLine: "PublishScheduleforaTermwhichhasclasssectionspresent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PublishScheduleforaTermwhichhasnoclasssectionspresent
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1347484")]
            public void PublishScheduleforaTermwhichhasnoclasssectionspresent_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishScheduleforaTermwhichhasnoclasssectionspresent", dataLine: "PublishScheduleforaTermwhichhasnoclasssectionspresent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PublishScheduleforaTermwhichisaFloatingTerm
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1347471")]
            public void PublishScheduleforaTermwhichisaFloatingTerm_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampustoFloatingTerm", dataLine: "UpdateCampustoFloatingTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishScheduleforaTermwhichisaFloatingTerm", dataLine: "PublishScheduleforaTermwhichisaFloatingTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampustoNonFloatingTerm", dataLine: "UpdateCampustoNonFloatingTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PublishScheduleforaTermwhichisalreadypublished
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1347485,1273017")]
            public void PublishScheduleforaTermwhichisalreadypublished_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishScheduleforaTermwhichisalreadypublished", dataLine: "PublishScheduleforaTermwhichisalreadypublished", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PublishScheduleScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1347476,1347477,1347482,1347488,1347489,1347491,1273030,1273093,1273194,1273499,1273502")]
            public void PublishScheduleScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedulesforPublishSchedule", dataLine: "CreateNewClassSchedulesforPublishSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CloseTerm", dataLine: "CloseTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CloseorReopenTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishingScheduleforClosedTerm", dataLine: "PublishingScheduleforClosedTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeactivateTerm", dataLine: "DeactivateTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishingScheduleforInActiveTerm", dataLine: "PublishingScheduleforInActiveTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishScheduleforMultipleActiveTerms", dataLine: "PublishScheduleforMultipleActiveTerms", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonPublishSchedule", dataLine: "ValidationsonPublishSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReactivateTerm", dataLine: "ReactivateTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReopenTerm", dataLine: "ReopenTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CloseorReopenTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PublishingSchedulewiththeLimitedAccessUser", dataLine: "PublishingSchedulewiththeLimitedAccessUser", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforPublishCode", dataLine: "DeleteClassScheduleforPublishCode", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterCourseInToChildTerm
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterCourseInToChildTerm_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoChildTerm", dataLine: "RegisterCoursetoChildTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCoursefromChildTerm", dataLine: "UnregisterCoursefromChildTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyRegistrationOfRegularSPCoursesParentChildStandardTermActualCrossRefClassSection
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1082846,1283015,1283016,1283017,1283018")]
            public void VerifyRegistrationOfRegularSPCoursesParentChildStandardTermActualCrossRefClassSection_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedulefordiffTermsandCrossRefCourses", dataLine: "CreateNewClassSchedulefordiffTermsandCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudenttodiffTermsandCrossRefCourses", dataLine: "AddCoursetoStudenttodiffTermsandCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent-ParentChild-Actual", dataLine: "RegisterCoursetoStudent-ParentChild-Actual", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent-ParentChild-CrossRef", dataLine: "RegisterCoursetoStudent-ParentChild-CrossRef", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent(CrossRef)", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent-Standard-Actual", dataLine: "RegisterCoursetoStudent-Standard-Actual", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent-Standard-CrossRef", dataLine: "RegisterCoursetoStudent-Standard-CrossRef", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent(CrossRef)", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcoursefordiffTermsandCrossRefCourses", dataLine: "DeletestudentcoursefordiffTermsandCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedulefordiffTermsandCrossRefCourses", dataLine: "DeleteClassSchedulefordiffTermsandCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterSingleCourseToStudentTile
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterSingleCourseToStudentTile_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateCourse", dataLine: "CreateNewCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateProgramAndProgramVersion", dataLine: "CreateNewProgramandProgramVersion", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassschedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStudent", dataLine: "CreateNewStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudentInProgramVersion", dataLine: "EnrollStudenttoProgram", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCourseInFixedTerm", dataLine: "RegisterCourseInFixedTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterFixedCoursefromStudent", dataLine: "UnregisterFixedCoursefromStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentEnrollment", dataLine: "DeleteStudentEnrollment", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudent", dataLine: "DeleteStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourse", dataLine: "DeleteCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteTerm", dataLine: "DeleteTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteProgramVersionAndProgram", dataLine: "DeleteProgramVersionAndProgram", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherUserIsAbleToRegisterSubstituteCourseWhenMainActiveSubstituteActive
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1264037")]
            public void VerifyWhetherUserIsAbleToRegisterSubstituteCourseWhenMainActiveSubstituteActive_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GetSubstituteCourseDetailsFromCourseListCourse1", dataLine: "GetSubstituteCourseDetailsFromCourseListCourse1", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourse1toStudent", dataLine: "AddCourse1toStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforRegularandSubstituteCourses1", dataLine: "CreateClassSchedforRegularandSubstituteCourses1", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterSubstituteCoursetoStudentCourse1", dataLine: "RegisterSubstituteCoursetoStudentCourse1", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterSubstituteCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubstituteCourse1fromStudent", dataLine: "DeleteRegularandSubstituteCourse1fromStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubCourses1ClassSchedule", dataLine: "DeleteRegularandSubCourses1ClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherUserIsUanleToRegisterSubstituteCourseWhenMainActiveSubstituteInactive
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1264044")]
            public void VerifyWhetherUserIsUanleToRegisterSubstituteCourseWhenMainActiveSubstituteInactive_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GetSubstituteCourseDetailsFromCourseListCourse2", dataLine: "GetSubstituteCourseDetailsFromCourseListCourse2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourse2toStudent", dataLine: "AddCourse2toStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforRegularandSubstituteCourses2", dataLine: "CreateClassSchedforRegularandSubstituteCourses2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeactivateSP2", dataLine: "DeactivateSP2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterSubstituteCoursetoStudentCourse2", dataLine: "RegisterSubstituteCoursetoStudentCourse2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterSubstituteCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubstituteCourse2fromStudent", dataLine: "DeleteRegularandSubstituteCourse2fromStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubCourses2ClassSchedule", dataLine: "DeleteRegularandSubCourses2ClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ActivateSP2", dataLine: "ActivateSP2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherUserIsAbleToRegisterSubstituteCourseWhenMainInactiveSubstituteActive
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1264066")]
            public void VerifyWhetherUserIsAbleToRegisterSubstituteCourseWhenMainInactiveSubstituteActive_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GetSubstituteCourseDetailsFromCourseListCourse3", dataLine: "GetSubstituteCourseDetailsFromCourseListCourse3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourse3toStudent", dataLine: "AddCourse3toStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforRegularandSubstituteCourses3", dataLine: "CreateClassSchedforRegularandSubstituteCourses3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeactivateCourse3", dataLine: "DeactivateCourse3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterSubstituteCoursetoStudentCourse3", dataLine: "RegisterSubstituteCoursetoStudentCourse3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterSubstituteCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubstituteCourse3fromStudent", dataLine: "DeleteRegularandSubstituteCourse3fromStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubCourses3ClassSchedule", dataLine: "DeleteRegularandSubCourses3ClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ActivateCourse3", dataLine: "ActivateCourse3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherUserIsUnableToRegisterSubstituteCourseWhenMainInactiveSubstituteInactive
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1264039")]
            public void VerifyWhetherUserIsUnableToRegisterSubstituteCourseWhenMainInactiveSubstituteInactive_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "GetSubstituteCourseDetailsFromCourseListCourse4", dataLine: "GetSubstituteCourseDetailsFromCourseListCourse4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourse4toStudent", dataLine: "AddCourse4toStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedforRegularandSubstituteCourses4", dataLine: "CreateClassSchedforRegularandSubstituteCourses4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeactivateCourse4andSP4", dataLine: "DeactivateCourse4andSP4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterSubstituteCoursetoStudentCourse4", dataLine: "RegisterSubstituteCoursetoStudentCourse4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterSubstituteCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubstituteCourse4fromStudent", dataLine: "DeleteRegularandSubstituteCourse4fromStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteRegularandSubCourses4ClassSchedule", dataLine: "DeleteRegularandSubCourses4ClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ActivateCourse4andSP4", dataLine: "ActivateCourse4andSP4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterUnregisterCoursebasedontheAddEndDateandUnregisterEndDate
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1086642,1325553,1325554,1325555,1331158,1331159,1331160,1331161")]
            public void RegisterUnregisterCoursebasedontheAddEndDateandUnregisterEndDate_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoClassSectionEnforced", dataLine: "UpdateCampusAddDropFlagtoClassSectionEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoUncheckAllowOverrideMaxClass", dataLine: "UpdateStafftoUncheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "NewClassSchedwithAddEndDateinFuture", dataLine: "NewClassSchedwithAddEndDateinFuture", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentbeforeAddEndDate", dataLine: "AddCoursetoStudentbeforeAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentbeforeAddEndDate", dataLine: "RegisterCoursetoStudentbeforeAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCoursefromStudentbeforeUnregisterEndDate", dataLine: "UnregisterCoursefromStudentbeforeUnregisterEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateClassScheduletoSetAddEndDateinPast", dataLine: "UpdateClassScheduletoSetAddEndDateinPast", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentafterAddEndDateforValidation", dataLine: "RegisterCoursetoStudentafterAddEndDateforValidation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoCheckAllowOverrideMaxClass", dataLine: "UpdateStafftoCheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentafterAddEndDate", dataLine: "RegisterCoursetoStudentafterAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCoursefromStudentafterUnregisterEndDate", dataLine: "UnregisterCoursefromStudentafterUnregisterEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentafterAddEndDate", dataLine: "RegisterCoursetoStudentafterAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoUncheckAllowOverrideMaxClass", dataLine: "UpdateStafftoUncheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCoursefromStudentafterUnregisterEndDateforValidation", dataLine: "UnregisterCoursefromStudentafterUnregisterEndDateforValidation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UnregisterCoursefromStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoCheckAllowOverrideMaxClass", dataLine: "UpdateStafftoCheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deletestudentcourseafterunregistering", dataLine: "Deletestudentcourseafterunregistering", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftervalidationchecks", dataLine: "DeleteClassScheduleaftervalidationchecks", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterUnregisterCoursebasedontheAddEndDateandUnregisterEndDateusingBatch
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1243948,1243953,1331874,1331881,1331890,1331894")]
            public void RegisterUnregisterCoursebasedontheAddEndDateandUnregisterEndDateusingBatch_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoClassSectionEnforced", dataLine: "UpdateCampusAddDropFlagtoClassSectionEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoUncheckAllowOverrideMaxClass", dataLine: "UpdateStafftoUncheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "NewClassSchedwithAddEndDateinFuture", dataLine: "NewClassSchedwithAddEndDateinFuture", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentbeforeAddEndDate", dataLine: "AddCoursetoStudentbeforeAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchRegistrationbeforeAddEndDate", dataLine: "BatchRegistrationbeforeAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "BatchRegistration", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchUnregistrationbeforeUnregistrationEndDate", dataLine: "BatchUnregistrationbeforeUnregistrationEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "BatchUnregistration").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateClassScheduletoSetAddEndDateinPast", dataLine: "UpdateClassScheduletoSetAddEndDateinPast", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateClassScheduleDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchRegistrationafterAddEndDateforValidation", dataLine: "BatchRegistrationafterAddEndDateforValidation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "BatchRegistration", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoCheckAllowOverrideMaxClass", dataLine: "UpdateStafftoCheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchRegistrationafterAddEndDate", dataLine: "BatchRegistrationafterAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "BatchRegistration", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchUnregistrationafterUnregistrationEndDate", dataLine: "BatchUnregistrationafterUnregistrationEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "BatchUnregistration").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchRegistrationafterAddEndDate", dataLine: "BatchRegistrationafterAddEndDate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "BatchRegistration", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoUncheckAllowOverrideMaxClass", dataLine: "UpdateStafftoUncheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "BatchUnregistrationafterUnregistrationEndDateforValidation", dataLine: "BatchUnregistrationafterUnregistrationEndDateforValidation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "BatchUnregistration", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateStafftoCheckAllowOverrideMaxClass", dataLine: "UpdateStafftoCheckAllowOverrideMaxClass", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deletestudentcourseafterunregistering", dataLine: "Deletestudentcourseafterunregistering", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftervalidationchecks", dataLine: "DeleteClassScheduleaftervalidationchecks", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SaveClassSchedwhenAddDropFlagisClassSectionEnforced
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1325524,1325528")]
            public void SaveClassSchedwhenAddDropFlagisClassSectionEnforced_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoClassSectionEnforced", dataLine: "UpdateCampusAddDropFlagtoClassSectionEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ConfigureTermonOnlineTermRegistration", dataLine: "ConfigureTermonOnlineTermRegistration", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedforClassSectionEnforced", dataLine: "CreateNewClassSchedforClassSectionEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftersave1", dataLine: "DeleteClassScheduleaftersave1", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SaveClassSchedwhenAddDropFlagisTermEnforcedandAllowOverrideisOff
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1325518")]
            public void SaveClassSchedwhenAddDropFlagisTermEnforcedandAllowOverrideisOff_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoTermEnforced", dataLine: "UpdateCampusAddDropFlagtoTermEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineTermRegistrationwithAllowOverrideOff", dataLine: "OnlineTermRegistrationwithAllowOverrideOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedforAllowOverrideOff", dataLine: "CreateNewClassSchedforAllowOverrideOff", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftersave2", dataLine: "DeleteClassScheduleaftersave2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class SaveClassSchedwhenAddDropFlagisTermEnforcedandAllowOverrideisOn
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1325517")]
            public void SaveClassSchedwhenAddDropFlagisTermEnforcedandAllowOverrideisOn_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoTermEnforced", dataLine: "UpdateCampusAddDropFlagtoTermEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "OnlineTermRegistrationwithAllowOverrideOn", dataLine: "OnlineTermRegistrationwithAllowOverrideOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedforAllowOverrideOn", dataLine: "CreateNewClassSchedforAllowOverrideOn", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleaftersave3", dataLine: "DeleteClassScheduleaftersave3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class UnscheduleClassPeriodScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1355859,1355860,1355877,1355880,1355889,1355895,1014149,1357417")]
            public void UnscheduleClassPeriodScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedwithClassPeriod", dataLine: "CreateNewClassSchedwithClassPeriod", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleClassSchedule", dataLine: "UnscheduleClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UnscheduleClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ReinitiateClassSchedPeriod", dataLine: "ReinitiateClassSchedPeriod", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateInActiveClassSchedwithClassPeriod", dataLine: "CreateInActiveClassSchedwithClassPeriod", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleClassScheduleforInactive", dataLine: "UnscheduleClassScheduleforInactive", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UnscheduleClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreatemultipleClassSchedswithClassPeriod", dataLine: "CreatemultipleClassSchedswithClassPeriod", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleformultipleClassSched", dataLine: "UnscheduleformultipleClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassSchedswithClassPeriodfordiffdates", dataLine: "CreateClassSchedswithClassPeriodfordiffdates", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleformultipleClassSchedwithdiffdates", dataLine: "UnscheduleformultipleClassSchedwithdiffdates", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleClassSchedforLimitedAccess", dataLine: "UnscheduleClassSchedforLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedulescreatedforUnscheduleScenarios", dataLine: "DeleteClassSchedulescreatedforUnscheduleScenarios", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class UnscheduleClassPeriodValidationScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1355902,1355917,1355922")]
            public void UnscheduleClassPeriodValidationScenarios_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCourseComparisonUpdate", dataLine: "UpdateCourseComparisonUpdate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CheckAllowOverrideCourseContactHours", dataLine: "CheckAllowOverrideCourseContactHours", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedforCourseComparison", dataLine: "CreateNewClassSchedforCourseComparison", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleClassScheduleforCourseComparison", dataLine: "UnscheduleClassScheduleforCourseComparison", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedulescreatedforCourseContactHours", dataLine: "DeleteClassSchedulescreatedforCourseContactHours", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedtoValidateCourseComparison", dataLine: "CreateNewClassSchedtoValidateCourseComparison", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedulewithClassPeriod", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UncheckAllowOverrideCourseContactHours", dataLine: "UncheckAllowOverrideCourseContactHours", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnscheduleClassScheduletoValidateCourseComparison", dataLine: "UnscheduleClassScheduletoValidateCourseComparison", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UnscheduleClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationsonUnscheduleClassSched", dataLine: "ValidationsonUnscheduleClassSched", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedaftervalidationonCourseComp", dataLine: "DeleteClassSchedaftervalidationonCourseComp", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteTerm", dataLine: "DeleteTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteTerm").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourse", dataLine: "DeleteCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCourse").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class UpdatePassFailCoursefieldvalue
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1255274,1242862")]
            public void UpdatePassFailCoursefieldvalue_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdatePassFailCourse", dataLine: "UpdatePassFailCoursetoStudentsChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterupdatingPassFailValuetoStudentsChoice", dataLine: "DeleteClassScheduleafterupdatingPassFailValuetoStudentsChoice", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class UpdatingStudentRegistrationsetting
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void UpdatingStudentRegistrationsetting_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdatingStudentRegistrationSetting", dataLine: "UpdatingStudentRegistrationSetting", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforupdatedSetting", dataLine: "CreateNewClassScheduleforupdatedSetting", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterupdatingSetting", dataLine: "DeleteClassScheduleafterupdatingSetting", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ValidationsonProcessOnlineRegistrationConfiguration
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1325074,1325512")]
            public void ValidationsonProcessOnlineRegistrationConfiguration_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusAddDropFlagtoTermEnforced", dataLine: "UpdateCampusAddDropFlagtoTermEnforced", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateCampusDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdatingStudentRegistrationSetting", dataLine: "UpdatingStudentRegistrationSetting", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationonOnlineRegistrationConfig", dataLine: "ValidationonOnlineRegistrationConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ValidationonOnlineRegistrationConfigforParentTerm", dataLine: "ValidationonOnlineRegistrationConfigforParentTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyClassScheduleFilterFunction
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1088588")]
            public void VerifyClassScheduleFilterFunction_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforFiltersCheck", dataLine: "CreateNewClassScheduleforFiltersCheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClassScheduleFilters", dataLine: "ClassScheduleFilters", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterFiltersCheck", dataLine: "DeleteClassScheduleafterFiltersCheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyCourseRegistrationBasedOnCourseActiveState
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1228637,1228638")]
            public void VerifyCourseRegistrationBasedOnCourseActiveState_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedulesforActiveandInActivecourses", dataLine: "CreateNewClassSchedulesforActiveandInActivecourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddActiveandInActiveCoursetoStudent", dataLine: "AddActiveandInActiveCoursetoStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeactivateCourse", dataLine: "DeactivateCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentActiveCourse", dataLine: "RegisterCoursetoStudentActiveCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentInActiveCourse", dataLine: "RegisterCoursetoStudentInActiveCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeletestudentcourseafterRegistration", dataLine: "DeletestudentcourseafterRegistration", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterRegistration", dataLine: "DeleteClassScheduleafterRegistration", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ActivateCourse.", dataLine: "ActivateCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "ActivateorDeactivateCourse", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherActualCourseOnWaitlistWhenRegisteredInActualClassSection
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1225185,1225192")]
            public void VerifyWhetherActualCourseOnWaitlistWhenRegisteredInActualClassSection_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforActualCourses", dataLine: "CreateNewClassScheduleforActualCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CrossReferenceCourseandCourseScheduleDetailsCourse1", dataLine: "CrossReferenceCourseandCourseScheduleDetailsCourse1", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CrossReferenceCourseandCourseScheduleDetailsCourse2", dataLine: "CrossReferenceCourseandCourseScheduleDetailsCourse2", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student1Course1)", dataLine: "AddCoursetoStudent(Student1Course1)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent(Student1Course1)", dataLine: "RegisterCoursetoStudent(Student1Course1)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student2Course1)", dataLine: "AddCoursetoStudent(Student2Course1)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student2Course2)", dataLine: "AddCoursetoStudent(Student2Course2)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent(Student2Course1)", dataLine: "RegisterCoursetoStudent(Student2Course1)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteActualCoursesfromStudentCourse", dataLine: "DeleteActualCoursesfromStudentCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforActualCourses", dataLine: "DeleteClassScheduleforActualCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyWhetherActualCourseOnWaitlistWhenRegisteredInCrossRefClassSection
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1225191")]
            public void VerifyWhetherActualCourseOnWaitlistWhenRegisteredInCrossRefClassSection_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforCrossRefCourses", dataLine: "CreateNewClassScheduleforCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CrossReferenceCourseandCourseScheduleDetailsCourse3", dataLine: "CrossReferenceCourseandCourseScheduleDetailsCourse3", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CrossReferenceCourseandCourseScheduleDetailsCourse4", dataLine: "CrossReferenceCourseandCourseScheduleDetailsCourse4", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student1Course4)", dataLine: "AddCoursetoStudent(Student1Course4)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent(Student1Course4)", dataLine: "RegisterCoursetoStudent(Student1Course4)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student2Course3)", dataLine: "AddCoursetoStudent(Student2Course3)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent(Student2Course4)", dataLine: "AddCoursetoStudent(Student2Course4)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent(Student2Course3)", dataLine: "RegisterCoursetoStudent(Student2Course3)", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent(CrossRef)", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCrossRefCoursesfromStudentCourse", dataLine: "DeleteCrossRefCoursesfromStudentCourse", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleforCrossRefCourses", dataLine: "DeleteClassScheduleforCrossRefCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyCourseRegistrationAsRetakePreventedWhenMaxAttemptIs0OnCourseList
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1254523,1254527")]
            public void VerifyCourseRegistrationAsRetakePreventedWhenMaxAttemptIs0OnCourseList_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleTerm1ForRetakeWithMaxAttempt0", dataLine: "CreateNewClassScheduleTerm1ForRetakeWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleTerm2ForRetakeWithMaxAttempt0", dataLine: "CreateNewClassScheduleTerm2ForRetakeWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentWithMaxAttempt0", dataLine: "AddCoursetoStudentWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowMaxRetakeAttemptOverrideUnchecked", dataLine: "AllowMaxRetakeAttemptOverrideUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentWithMaxAttempt0", dataLine: "RegisterCoursetoStudentWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "PostFinalGradeToStudentCourseForRetakeWithMaxAttempt0", dataLine: "PostFinalGradeToStudentCourseForRetakeWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "PostFinalGradeToStudentCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowMaxRetakeAttemptOverride", dataLine: "AllowMaxRetakeAttemptOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentAsRetakeWithMaxAttempt0", dataLine: "AddCoursetoStudentAsRetakeWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowMaxRetakeAttemptOverrideUnchecked", dataLine: "AllowMaxRetakeAttemptOverrideUnchecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudentAsRetakeWithMaxAttempt0", dataLine: "RegisterCoursetoStudentAsRetakeWithMaxAttempt0", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowMaxRetakeAttemptOverride", dataLine: "AllowMaxRetakeAttemptOverride", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateStaffDetails", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Deletestudentcourseafterretakecheck", dataLine: "Deletestudentcourseafterretakecheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterretakecheck", dataLine: "DeleteClassScheduleafterretakecheck", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class VerifyUserIsAbleToClearWaitlistForTerm
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1276627,1289259,1289260")]
            public void VerifyUserIsAbleToClearWaitlistForTerm_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AllowClearWaitlistischecked", dataLine: "AllowClearWaitlistischecked", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "UpdateAllowClearWaitlistCheckbox", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleforClearTermWatlist", dataLine: "CreateNewClassScheduleforClearTermWatlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudentsforClearTermWaitlist", dataLine: "AddCoursetoStudentsforClearTermWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterStudentsforClearTermWaitlist", dataLine: "RegisterStudentsforClearTermWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ClassSchedulingClearTermWaitlist", dataLine: "ClassSchedulingClearTermWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourseafterClearTermWaitlist", dataLine: "DeleteCourseafterClearTermWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterClearTermWaitlist", dataLine: "DeleteClassScheduleafterClearTermWaitlist", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ViewingandUpdatingHideFacultyandLocationvalues
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1284739,1273614,1273615,1273624")]
            public void ViewingandUpdatingHideFacultyandLocationvalues_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassScheduleforHideFacultyandLocation", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "ViewingandUpdatingHideFacultyandLocationvalues", dataLine: "ViewingandUpdatingHideFacultyandLocationvalues", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassScheduleafterchechkingFacultyandLocationValues", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class ViewingandUpdatingInactiveInstructor
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1258009")]
            public void ViewingandUpdatingInactiveInstructor_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassScheduleViewandUpdateInstructor", dataLine: "CreateNewClassScheduleViewandUpdateInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Process-InstructorMaintenance-DeactivatingInstructor", dataLine: "ProcessInstructorMaintenanceDeactivatingInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "Process-InstructorMaintenance-DeactivatingInstructor", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateInstructorforClassSchedule", dataLine: "UpdateInstructorforClassSchedule", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "Process-InstructorMaintenance-ActivatingInstructor", dataLine: "ProcessInstructorMaintenanceActivatingInstructorafterUpdate", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "Process-InstructorMaintenance-ActivatingInstructor").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassScheduleafterUpdatingtheInstructor", dataLine: "DeleteClassScheduleafterUpdatingtheInstructor", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CSCRUD
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882523,1882529,1882530,1882531,1882532,1882533,1882534,1882536,1882537,1882538,1882539,1882540,1882541,1882542,1882543,1882546,1882548,1882549")]
            public void CSCRUD_Test() 
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
        public class CSStudentTests
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "2148240,2148241,2148242,2148243,2148245")]
            public void CSStudentTests_Test() 
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
        public class CreatingaViewandCheckingtheViewisSaved
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1274749")]
            public void CreatingaViewandCheckingtheViewisSaved_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreatingandViewingtheView", dataLine: "CreatingandViewingtheView", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteView", dataLine: "DeleteView", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CashDrawer
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1407621")]
            public void CashDrawer_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CashDrawer", dataLine: "CashDrawer", environmentFile: "StudentAPIEnvironment900004", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class CreditCardTypes
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1407623")]
            public void CreditCardTypes_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreditCardTypes", dataLine: "CreditCardTypes", environmentFile: "StudentAPIEnvironment900004", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AthelticsCRUD
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1057811,1058170,1401768")]
            public void AthelticsCRUD_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsRecruitmentTypeConfig", dataLine: "AthleticsRecruitmentTypeConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticsSportConfig", dataLine: "AthleticsSportConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AthleticStatusConfig", dataLine: "AthleticStatusConfig", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class AthleticsStudentTile
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1214067")]
            public void AthleticsStudentTile_Test() 
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
        public class HousingApplicationandDepositScenarios
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "950703,1401611,1401617,1401623,1401628,1401630,1401631,1401633,1401634")]
            public void HousingApplicationandDepositScenarios_Test() 
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
        public class IndicatorStudent
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1391028,1391062,1391173,1391227,1391237,1391266")]
            public void IndicatorStudent_Test() 
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
        public class Workspaces
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1371176,1371181")]
            public void Workspaces_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CRUDandValidationsonWorkspaces", dataLine: "CRUDandValidationsonWorkspaces", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "SetCreatedWorkspaceasDefaultforUser", dataLine: "SetCreatedWorkspaceasDefaultforUser", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CRUDonWorkspaceswithLimitedAccess", dataLine: "CRUDonWorkspaceswithLimitedAccess", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PostRunforAcademicsPipeline
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1212416,1237378,493055,1063545")]
            public void PostRunforAcademicsPipeline_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteLedgerCardEntries", dataLine: "DeleteLedgerCardEntries", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAcademicandAwardYear", dataLine: "DeleteAcademicandAwardYear", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollment", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedules", dataLine: "DeleteClassSchedules", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RemoveParentChildTermRelationship", dataLine: "RemoveParentChildTermRelationship", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateTerm", dataLine: "DeleteorUpdateTerm", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateStudent", dataLine: "DeleteorUpdateStudent", environmentFile: "StudentAcademicsAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PostRunforCareerServices
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "1882607,1882608,1882610,1882611,1882612,1882613,1882614,1882615,1882616,1882617,1882618,1882620,1882621,1882623,1882625,1882627,1882628,2148254")]
            public void PostRunforCareerServices_Test() 
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