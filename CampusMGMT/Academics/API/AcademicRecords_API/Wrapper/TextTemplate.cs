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
