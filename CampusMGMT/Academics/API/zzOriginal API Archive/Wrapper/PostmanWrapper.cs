using System.IO;
using System.Linq;
using System.Diagnostics;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Text;
using System.Reflection;
using System;
using Postman.Common;

namespace Postman.Wrapper
{

    public class PostmanWrapper
    {
        private readonly string _collectionName;
        private readonly string _preRequest;
        private readonly string _postRun;
        private readonly string _folder;
        private string _cmdOutput;
        private string _cmdErr;
        private string _cmdLine;
        private readonly string _collectionFileFolder;
        private readonly string _dataLine;
        private string _datafilePath;
        private string _preRequestPath;
        private string _postRunPath;
        private readonly string _environmentFile;
        private string _environmentFilePath;
        private readonly Setup _setup;
        public static int testFailuresCount;

        public PostmanWrapper(string collectionName, string folder)
        {
            _collectionName = collectionName;
            _folder = folder;
            _setup = new Setup();
            _collectionFileFolder = GetCollectionFileFolder();
        }

        public PostmanWrapper(string collectionName, string folder, string dataLine, string environmentFile, string preRequest, string postRun) : this(collectionName, folder)
        {
            if (!string.IsNullOrWhiteSpace(dataLine))
                _dataLine = dataLine;

            if (!string.IsNullOrWhiteSpace(environmentFile))
                _environmentFile = environmentFile;

            if (!string.IsNullOrWhiteSpace(preRequest))
                _preRequest = preRequest;

            if (!string.IsNullOrWhiteSpace(postRun))
                _postRun = postRun;
        }

        private string OutputJsonFileName
        {
            get
            {
                return string.Format("output_{0}.json", _folder);
            }
        }

        private string OutputHtmlFileName
        {
            get
            {
                return string.Format("output_{0}.html", _folder);
            }
        }

        private string OutputJsonFilePath
        {
            get
            {
                string folder = Path.GetDirectoryName(CollectionFilePath);
                return Path.Combine(folder, OutputJsonFileName);
            }
        }

        private string OutputHtmlFilePath
        {
            get
            {
                string folder = Path.GetDirectoryName(CollectionFilePath);
                return Path.Combine(folder, OutputHtmlFileName);
            }
        }

        private string CollectionFileName
        {
            get
            {
                return string.Format("{0}.postman_collection.json", _collectionName);
            }
        }

        private string CollectionFilePath
        {
            get
            {
                return Path.Combine(_collectionFileFolder, CollectionFileName);
            }
        }
        private string SolutionDirectory
        {
            get
            {
                var currentExecutionFolder = Directory.GetParent(Directory.GetCurrentDirectory()).Parent.Parent.FullName;
                return currentExecutionFolder;
            }
        }

        private string DataFilePath
        {
            get
            {
                if (string.IsNullOrWhiteSpace(_datafilePath) && !string.IsNullOrWhiteSpace(_dataLine))
                {
                    var dataFileName = _dataLine + ".data.json";
                    string path = Path.Combine(_collectionFileFolder, dataFileName);
                    _datafilePath = File.Exists(path) ? path : string.Empty;
                }

                return _datafilePath;
            }
        }

        private string PreRequestPath
        {
            get
            {
                if (string.IsNullOrWhiteSpace(_preRequestPath) && !string.IsNullOrWhiteSpace(_preRequest))
                    _preRequestPath = SearchFile("PreReq", _preRequest + ".postman_collection.json");

                return _preRequestPath;
            }
        }

        private string PostRunPath
        {
            get
            {
                if (string.IsNullOrWhiteSpace(_postRunPath) && !string.IsNullOrWhiteSpace(_postRun))
                    _postRunPath = SearchFile("PostRun", _postRun + ".postman_collection.json");

                return _postRunPath;
            }
        }

        private string EnvironmentFilePath
        {
            //get
            //{
            //    if (string.IsNullOrWhiteSpace(_environmentFilePath))
            //        _environmentFilePath = SearchFile("PostmanTests", "*.postman_environment.json");

            //    return _environmentFilePath;
            //}

            get
            {
                if (string.IsNullOrWhiteSpace(_environmentFilePath))
                {
                    var environmentFileName = _environmentFile + ".postman_environment.json";
                    _environmentFilePath = SearchFile("Environment", environmentFileName);
                }
                return _environmentFilePath;
            }
        }

        public void Run(TestContext tc)
        {
            // Run postman
            Assert.IsTrue(File.Exists(CollectionFilePath), GetDebugInfo("Could not find Postman collection file."));
            _cmdLine = GenerateNewmanCommand(tc);
            tc.WriteLine(_cmdLine);
            tc.WriteLine("_preRequest: " + _preRequest);
            tc.WriteLine("prereqpath: " + _preRequestPath);
            tc.WriteLine("_postRun: " + _postRun);
            tc.WriteLine("postrunpath: " + _postRunPath);
            CommandLineExecutor(_cmdLine, out _cmdOutput, out _cmdErr);

            // Parse postman output 
            Assert.IsTrue(File.Exists(OutputJsonFilePath), GetDebugInfo("Could not find Postman output file"));
            ParseOutputFile(tc);
        }

        private string GenerateNewmanCommand(TestContext tc)
        {
            if (string.IsNullOrWhiteSpace(PreRequestPath))
            {
                if (string.IsNullOrWhiteSpace(PostRunPath))
                {
                    //For Newman new html report 
                    return string.Format("newman run \"{0}\" --folder {1} -d \"{2}\"  -e \"{3}\" -r htmlextra,cli,json --reporter-htmlextra-export \"{4}\" --reporter-json-export \"{5}\" --insecure", CollectionFilePath, _folder, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);

                    // For Newman old html report
                    //return string.Format("newman run \"{0}\" --folder {1} -d \"{2}\"  -e \"{3}\" -r html,cli,json --reporter-html-export \"{4}\" --reporter-json-export \"{5}\" --insecure", CollectionFilePath, _folder, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);
                }
                //For Newman new html report
                return string.Format("newman run \"{0}\" -d \"{1}\" -e \"{2}\" -r htmlextra,cli,json --reporter-htmlextra-export \"{3}\" --reporter-json-export \"{4}\" --insecure", PostRunPath, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);

                // For Newman old html report
                //return string.Format("newman run \"{0}\" -d \"{1}\" -e \"{2}\" -r html,cli,json --reporter-html-export \"{3}\" --reporter-json-export \"{4}\" --insecure", PostRunPath, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);
            }
            else
            {
                //For Newman new html report
                return string.Format("newman run \"{0}\" -d \"{1}\" -e \"{2}\" -r htmlextra,cli,json --reporter-htmlextra-export \"{3}\" --reporter-json-export \"{4}\" --insecure", PreRequestPath, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);

                //For Newman old html report
                //return string.Format("newman run \"{0}\" -d \"{1}\" -e \"{2}\" -r html,cli,json --reporter-html-export \"{3}\" --reporter-json-export \"{4}\" --insecure", PreRequestPath, DataFilePath, EnvironmentFilePath, OutputHtmlFilePath, OutputJsonFilePath);
            }
        }

        private string GetCollectionFileFolder()
        {
            var directories = Directory.GetDirectories(SolutionDirectory, "PostmanTests", SearchOption.TopDirectoryOnly);
            if (!directories.Any())
                return string.Empty;

            string[] files = Directory.GetFiles(directories[0], CollectionFileName, SearchOption.AllDirectories);

            if (files.Length == 1)
            {
                return Path.GetDirectoryName(files[0]);
            }
            else
            {
                StringBuilder sb = new StringBuilder();
                sb.AppendLine("Could not locate unique collection file: " + files.Length);
                foreach (string f in files) sb.AppendLine("  File: " + f);
                throw new Exception(sb.ToString());
            }
        }

        private void ParseOutputFile(TestContext tc)
        {
            string content = File.ReadAllText(OutputJsonFilePath);
            var result = Newtonsoft.Json.JsonConvert.DeserializeObject<Output>(content);
            foreach (var s in result.Run.Failures) tc.WriteLine(s.ToString());

            // Commeting the code to generate the html report for both passed and failed tests
            if (result.Run.Failures.Count() == 0)
            {
                //    File.Delete(OutputJsonFilePath);
                //    File.Delete(OutputHtmlFilePath);
            }
            else
            {
                tc.AddResultFile(OutputHtmlFilePath);
                GetDebugInfo("Errors occured in Postman test execution");
            }

            // Store the test result fail count in a global variable
            testFailuresCount = testFailuresCount + result.Run.Failures.Count();

            // Adding try catch to continue the test execution if a step in the test fails
            //try
            //{
            //    Assert.IsTrue(result.Run.Failures.Count() == 0, GetDebugInfo("Errors occured in Postman test execution"));
            //}
            //catch (Exception e)
            //{
            //    Console.WriteLine(e.Message);
            //}

            //Assert.IsTrue(result.Run.Failures.Count() == 0, GetDebugInfo("Errors occured in Postman test execution"));
        }

        private void CommandLineExecutor(string cmdLine, out string output, out string err)
        {
            Process cmd = new Process();
            cmd.StartInfo.FileName = "cmd.exe";
            cmd.StartInfo.RedirectStandardInput = true;
            cmd.StartInfo.RedirectStandardOutput = true;
            cmd.StartInfo.RedirectStandardError = true;
            cmd.StartInfo.CreateNoWindow = true;
            cmd.StartInfo.UseShellExecute = false;
            cmd.Start();

            cmd.StandardInput.WriteLine(cmdLine);
            cmd.StandardInput.Flush();
            cmd.StandardInput.Close();
            output = cmd.StandardOutput.ReadToEnd();
            err = cmd.StandardError.ReadToEnd();
            cmd.WaitForExit();
        }

        public string GetDebugInfo(string additionalInfo = "")
        {
            StringBuilder sb = new StringBuilder();
            sb.AppendLine(string.Empty);
            sb.AppendLine("Debug information...");
            if (!string.IsNullOrWhiteSpace(additionalInfo)) sb.AppendLine(additionalInfo);
            sb.AppendLine("Execution folder     : " + Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location));
            sb.AppendLine("Collection file path : " + CollectionFilePath);
            sb.AppendLine("Output file path     : " + OutputJsonFilePath);
            sb.AppendLine("System_WorkFolder    : " + _setup.SystemWorkFolder);
            sb.AppendLine("Command line input   : " + _cmdLine);
            sb.AppendLine("Command line output  : " + _cmdOutput);
            sb.AppendLine("Command line error   : " + _cmdErr);
            return sb.ToString();
        }

        private string SearchFile(string directorySearchPattern, string fileSearchPattern)
        {
            var directories = Directory.GetDirectories(SolutionDirectory, directorySearchPattern, SearchOption.TopDirectoryOnly);
            if (!directories.Any())
                return string.Empty;

            string[] files = Directory.GetFiles(directories[0], fileSearchPattern, SearchOption.AllDirectories);
            return files.Length > 0 ? files[0] : string.Empty;
        }
    }
}
