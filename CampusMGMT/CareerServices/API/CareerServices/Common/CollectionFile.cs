using System;
using System.Collections.Generic;
using System.IO;
using System.Xml;
using System.Xml.Linq;
using Newtonsoft.Json;

namespace Postman.Common
{
    public class CollectionFile
    {
        public string Name;
        public string AdoId;
        public List<Folder> Folders;

        public CollectionFile(string path)
        {
            Folders = new List<Folder>();

            string content = File.ReadAllText(path);
            XNode xNode = JsonConvert.DeserializeXNode(content, "root");
            XmlDocument doc = new XmlDocument();
            doc.LoadXml(xNode.ToString());

            XmlNode nameNode = doc.SelectSingleNode("/root/info/name");
            Name = nameNode != null ? nameNode.InnerText.RemoveSpecialCharacters() : string.Empty;

            if (string.IsNullOrWhiteSpace(Name))
                throw new Exception($"Postman Collection {path} must have a Name");

            var adoIdNode = doc.SelectSingleNode("/root/info/description");
            AdoId = adoIdNode != null ? GetAttributeValue(adoIdNode.InnerText.Trim(), "testcase", "adoid") : string.Empty;

            XmlNodeList list = doc.GetElementsByTagName("item");
            foreach (XmlNode xmlNode in list)
            {
                AddTestCase(xmlNode);
            }
        }

        private void AddTestCase(XmlNode node)
        {
            if (node.Name != "item") return;

            string folderName = string.Empty;
            string folderDescription = string.Empty;
            bool isRequest = false;
            foreach (XmlNode n in node.ChildNodes)
            {
                if (n.Name == "name") folderName = n.InnerText;
                if (n.Name == "description") folderDescription = n.InnerText;
                if (n.Name == "request") isRequest = true;
            }
            if (isRequest) return;

            var preRequest = GetAttributeValue(folderDescription, "pre-request", "name");
            var postRun = GetAttributeValue(folderDescription, "postrun", "name");
            var data = GetAttributeValue(folderDescription, "data", "name");
            var environmentFile = GetAttributeValue(folderDescription, "environmentfile", "name");

            Folder folder = new Folder(folderName, preRequest, postRun, data, environmentFile);
            Folders.Add(folder);
        }

        private string GetAttributeValue(string description, string node, string attribute)
        {
            var xmlNodeAttributeValue = string.Empty;

            if (description.StartsWith("<metadata>") && description.EndsWith("</metadata>"))
            {
                var doc = new XmlDocument();
                doc.LoadXml(description);

                XmlNodeList nodes = doc.SelectNodes("/metadata/" + node);
                if (nodes != null)
                {
                    foreach (XmlNode n in nodes)
                    {
                        if (n.Attributes[attribute] != null)
                        {
                            xmlNodeAttributeValue = n.Attributes[attribute].Value;
                        }
                    }
                }
            }

            return xmlNodeAttributeValue;
        }
    }

    public class Folder
    {
        public string Name;
        public string PreRequest;
        public string PostRun;
        public string Data;
        public string EnvironmentFile;

        public Folder(string myName, string preRequest, string postRun, string data, string environmentFile)
        {
            Name = myName;
            PreRequest = preRequest;
            PostRun = postRun;
            Data = data;
            EnvironmentFile = environmentFile;
        }
    }
}