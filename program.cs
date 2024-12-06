using System;
using System.IO;
using System.Text;

class FileReader
{
    static void Main(string[] args)
    {
        string filePath = @"C:\Users\YourUsername\Documents\example.txt";
        if (File.Exists(filePath))
        {
            try
            {
                string content = File.ReadAllText(filePath, Encoding.UTF8);
                Console.WriteLine("File Content:\n" + content);
            }
            catch (Exception ex)
            {
                Console.WriteLine("An error occurred: " + ex.Message);
            }
        }
        else
        {
            Console.WriteLine("File not found.");
        }
    }
}
