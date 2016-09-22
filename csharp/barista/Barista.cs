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
	/// <summary>
	/// Barista object
	/// </summary>
	public class Barista
	{
		private string str1;

		private string str2;

		private string str3;

		public Barista()
		{
			this.str1 = "ers";
			this.str2 = this.reverse("rap");
			this.str3 = "amet";
		}

		public string request(string preference)
		{
			return preference + ". Secret code: "
				+ str2 + str3 + str1;
		}

		private string reverse(string s)
		{
			char[] charA = s.ToCharArray();
			Array.Reverse(charA);
			return new string(charA);
		}
	}
}
