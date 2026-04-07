using System;
using System.IO;

namespace Postman.Common
{
    public class Setup
    {

        public Setup()
        {
           
        }

        public string SolutionDirectory
        {
            get
            {
                var currentExecutionFolder = Directory.GetParent(Directory.GetCurrentDirectory()).Parent.Parent.FullName;

                return currentExecutionFolder;
            }
        }


        public bool IsTestAgentRun
        {
            get
            {
                return !string.IsNullOrEmpty(SystemWorkFolder);
            }
        }

        public string SystemWorkFolder
        {
            get
            {
                return Environment.GetEnvironmentVariable("System_WorkFolder");
            }
        }

        public string CollectionFileNamePattern
        {
            get
            {
                return "*.postman_collection.json";
            }
        }

        public string[] GetCollectionFilePaths()
        {
            string searchFolder = SolutionDirectory;
            var testsFolder = Directory.GetDirectories(searchFolder, "APISmokeTest_PostmanTests", SearchOption.AllDirectories);
            string[] files = Directory.GetFiles(testsFolder[0], CollectionFileNamePattern, SearchOption.AllDirectories);

            return files;
        }


        private string GetGitRootFolder()
        {
            DirectoryInfo rootDir = new DirectoryInfo(SolutionDirectory);
            do
            {
                DirectoryInfo gitDir = new DirectoryInfo(Path.Combine(rootDir.FullName, ".git"));
                if (gitDir.Exists) break;
                if (rootDir.Parent == null) throw new Exception("Git root folder could not be found - no parent folder");
                rootDir = rootDir.Parent;
            }
            while (rootDir != null);

            Console.WriteLine("Git root folder : " + rootDir.FullName);

            return rootDir.FullName;
        }
    }
}
