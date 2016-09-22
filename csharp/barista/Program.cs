/**
 * Barista C# Example
 *
 * Coded in Visual Studio 2013: https://www.visualstudio.com/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */
﻿using System;
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
