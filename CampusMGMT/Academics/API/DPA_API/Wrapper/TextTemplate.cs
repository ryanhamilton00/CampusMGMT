using System.Reflection;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Postman.Wrapper
{
        [TestClass]
        public class PreReqforAPIAutomation
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void PreReqforAPIAutomation_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddEquivalentCourse", dataLine: "AddEquivalentCourse", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCatalogYear", dataLine: "CreateNewCatalogYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursestoCatalogYear", dataLine: "AddCoursestoCatalogYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseCategory", dataLine: "CreateNewCourseCategory", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewGradeScale", dataLine: "CreateNewGradeScale", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreatePoolandAddCoursetoPool", dataLine: "CreatePoolandAddCoursetoPool", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgram", dataLine: "CreateNewProgram", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramVersion", dataLine: "CreateNewProgramVersion", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCatatlogandCategorytoPV", dataLine: "AddCatalogandCategorytoPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoCategoryunderPV", dataLine: "AddCoursetoCategoryunderPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddEPtoCourseCategoryunderPV", dataLine: "AddEPtoCourseCategoryunderPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewAreaofStudy", dataLine: "CreateNewAreaofStudy", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCatalogandCategorytoAOS", dataLine: "AddCatalogandCategorytoAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoCategoryunderAOS", dataLine: "AddCoursetoCategoryunderAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddEPtoCourseCategoryunderAOS", dataLine: "AddEPtoCourseCategoryunderAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAOStoPV", dataLine: "AssociateAOStoPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewInstructor", dataLine: "CreateNewInstructor", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateRequirementRules", dataLine: "CreateRequirementRules", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CoursePrefix", dataLine: "CreateCoursePrefix", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddRequirementRuletoProgram", dataLine: "AddRequirementRuletoProgram", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddRequirementRuletoProgramVersion", dataLine: "AddRequirementRuletoProgramVersion", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PreReqforUIAutomation
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void PreReqforUIAutomation_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddDefaultCampustoUser", dataLine: "AddDefaultCampustoUser", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnableFlags", dataLine: "EnablePool,CFOandRRFeatureFlag", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewTerm", dataLine: "CreateNewTerm", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourse", dataLine: "CreateNewCourse", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCatalogYear", dataLine: "CreateNewCatalogYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursestoCatalogYear", dataLine: "AddCoursestoCatalogYear", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewCourseCategory", dataLine: "CreateNewCourseCategory", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreatePoolandAddCoursetoPool", dataLine: "CreatePoolandAddCoursetoPool", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewGradeScale", dataLine: "CreateNewGradeScale", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgram", dataLine: "CreateNewProgram", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewProgramVersion", dataLine: "CreateNewProgramVersion", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateStartDateforPV", dataLine: "CreateStartDateforPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCatatlogandCategorytoPV", dataLine: "AddCatalogandCategorytoPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoCategoryunderPV", dataLine: "AddCoursetoCategoryunderPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddEPtoCourseCategoryunderPV", dataLine: "AddEPtoCourseCategoryunderPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewAreaofStudy", dataLine: "CreateNewAreaofStudy", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCatalogandCategorytoAOS", dataLine: "AddCatalogandCategorytoAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoCategoryunderAOS", dataLine: "AddCoursetoCategoryunderAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddEPtoCourseCategoryunderAOS", dataLine: "AddEPtoCourseCategoryunderAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAOStoPV", dataLine: "AssociateAOStoPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AssociateAcademicCalendartoPV", dataLine: "AssociateAcademicCalendartoPV", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewInstructor", dataLine: "CreateNewInstructor", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewClassSchedule", dataLine: "CreateNewClassSchedule", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CreateNewStudent", dataLine: "CreateNewStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "EnrollStudenttoProgramandAOS", dataLine: "EnrollStudenttoProgramandAOS", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "AddCoursetoStudent", dataLine: "AddCoursetoStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "CourseFullfillmentOrdersCreate", dataLine: "CourseFullfillmentOrdersCreate", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
        [TestClass]
        public class PostRunforDPA
        {
            public TestContext TestContext { get; set; }

            [TestMethod]
            [TestProperty("AdoId", "")]
            public void PostRunforDPA_Test() 
            {
                PostmanWrapper.testFailuresCount = 0;

                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteStudentCourses", dataLine: "DeleteStudentCoursesforDPAStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteEnrollment", dataLine: "DeleteEnrollmentforDPAStudent", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);
                    new PostmanWrapper(collectionName: this.GetType().Name, folder: "DeleteClassSchedules", dataLine: "DeleteClassSchedulesforDPACourses", environmentFile: "StudentDPAAPIEnvironment", preRequest: "", postRun: "").Run(TestContext);

                Assert.IsTrue(PostmanWrapper.testFailuresCount == 0, "Errors occured in Postman test execution");
            }
        }
}