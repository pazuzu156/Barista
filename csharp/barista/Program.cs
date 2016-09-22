using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace barista
{
	class Program
	{
		static void Main(string[] args)
		{
			Barista b = new Barista();
			Console.WriteLine(b.request("coffee"));
		}
	}
}
