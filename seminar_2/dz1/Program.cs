using static System.Console;
 
string s = "";
string []arrGroup = {"универ","школа","родня","работа"};
 
string []arrStatus = {"холост","не замужем", "раведен", "разведена","женат", "замужем"};
Random rnd = new Random();
string [] arrCity = File.ReadAllLines("City.txt");
 
for (int i = 0; i < 10_000; i++)
{
s += $" человек_{i}, { (arrStatus[new Random().Next(0, arrStatus.Length)])}, {new Random().Next(100,999)}, { new Random().Next(1990,2000)}, {arrCity[new Random().Next(0, arrCity.Length )]},{(arrGroup [new Random().Next(0, arrGroup.Length)])} \n";
}
File.WriteAllText("db.csv", s);
