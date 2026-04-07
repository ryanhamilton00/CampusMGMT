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

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddDefaultCampustoUser", dataLine: "AddDefaultCampustoUser", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateSSNformat", dataLine: "UpdateSSNformat", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateCampusDetails", dataLine: "UpdateCampusDetails", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateLoggedInUserPermissions", dataLine: "UpdateLoggedInUserPermissions", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UpdateorCreateNewExtendedPoperty", dataLine: "UpdateorCreateNewExtendedPoperty", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateChildTermToParentTerm", dataLine: "AssociateChildTermToParentTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCrossReferenceCourse", dataLine: "AddCrossReferenceCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseCategory", dataLine: "CreateNewCourseCategory", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCatalogYear", dataLine: "CreateNewCatalogYear", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramandProgramVersion", dataLine: "CreateNewProgramandProgramVersion", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateCoursetoPVCourseList", dataLine: "AssociateCoursetoPVCourseList", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewPoolandAddCoursetoPool", dataLine: "CreateNewPoolandAddCoursetoPool", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddSPtoCourseunderPV", dataLine: "AddSPtoCourseunderPV", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseStatusChangeReason", dataLine: "CreateNewCourseStatusChangeReason", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewBuildingandLocation", dataLine: "CreateNewBuildingandLocation", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewInstructorAttribute", dataLine: "CreateNewInstructorAttribute", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewBuildingCategory", dataLine: "CreateNewBuildingCategory", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewRoomCategory", dataLine: "CreateNewRoomCategory", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingBuilding", dataLine: "CreateNewHousingBuilding", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingDates", dataLine: "CreateNewHousingDates", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewHousingAppConfig", dataLine: "CreateNewHousingAppConfig", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStaffMember", dataLine: "CreateNewStaffMember", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgram", dataLine: "EnrollStudenttoProgram", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoStudent", dataLine: "RegisterCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterAuditCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterAuditCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCourseToStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterAuditCourse", dataLine: "RegisterAuditCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCourse", dataLine: "UnregisterAuditCoursefromStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RemoveCourseFromStudent", dataLine: "DeleteStudentCourses", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);

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

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCoursetoChildTerm", dataLine: "RegisterCoursetoChildTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterCoursefromChildTerm", dataLine: "UnregisterCoursefromChildTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterCrossListedCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterCrossListedCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassschedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateCrossListCourse", dataLine: "CreateCrossListCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCrossListedCourse", dataLine: "RegisterCrossListedCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnRegisterCrossListCourse", dataLine: "UnRegisterCrossListCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RemoveCrossListCourses", dataLine: "RemoveCrossListCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterCrossReferenceCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterCrossReferenceCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCrossReferenceCourse", dataLine: "RegisterCrossReferenceCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnRegisterCrossReferenceCourse", dataLine: "UnRegisterCrossReferenceCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

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

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateCourse", dataLine: "CreateNewCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewCourse", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateTerm", dataLine: "CreateNewTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewTerm", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateProgramAndProgramVersion", dataLine: "CreateNewProgramandProgramVersion", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateClassschedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStudent", dataLine: "CreateNewStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudentInProgramVersion", dataLine: "EnrollStudenttoProgram", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterCourseInFixedTerm", dataLine: "RegisterCourseInFixedTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "RegisterCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnregisterFixedCoursefromStudent", dataLine: "UnregisterFixedCoursefromStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentEnrollment", dataLine: "DeleteStudentEnrollment", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudent", dataLine: "DeleteStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourse", dataLine: "DeleteCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteTerm", dataLine: "DeleteTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteProgramVersionAndProgram", dataLine: "DeleteProgramVersionAndProgram", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class RegisterSubstituteCourse
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void RegisterSubstituteCourse_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "CreateNewClassSchedule", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "AddCoursetoStudent", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RegisterSubstituteCourseToStudent", dataLine: "RegisterSubstituteCoursetoStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "UnRegisterSubstituteCourse", dataLine: "UnRegisterSubstituteCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "UnregisterCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteCoursefromStudent").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedule", dataLine: "DeleteClassSchedule", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "DeleteClassSchedule").Run(TestContext);

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

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCourses", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteLedgerCardEntries", dataLine: "DeleteLedgerCardEntries", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteAcademicandAwardYear", dataLine: "DeleteAcademicandAwardYear", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollment", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedules", dataLine: "DeleteClassSchedules", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "RemoveParentChildTermRelationship", dataLine: "RemoveParentChildTermRelationship", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteCourse", dataLine: "DeleteCourse", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateTerm", dataLine: "DeleteorUpdateTerm", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteorUpdateStudent", dataLine: "DeleteorUpdateStudent", environmentFile: "AcademicRecordsAPI-SmokeTest", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}