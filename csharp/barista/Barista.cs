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
		/// <summary>
		/// First String
		/// </summary>
		private string str1;

		/// <summary>
		/// Second String
		/// </summary>
		private string str2;

		/// <summary>
		/// Third String
		/// </summary>
		private string str3;

		/// <summary>
		/// Class Constructor
		/// </summary>
		public Barista()
		{
			this.str1 = "ers";
			this.str2 = this.reverse("rap");
			this.str3 = "amet";
		}

		/// <summary>
		/// Process the request
		/// </summary>
		/// <param name="preference">The user's prefered choice of coffee</param>
		/// <returns>The request with the secret code</returns>
		public string request(string preference)
		{
			return preference + ". Secret code: "
				+ str2 + str3 + str1;
		}

		/// <summary>
		/// Reverse a given string
		/// </summary>
		/// <param name="s">The string to reverse</param>
		/// <returns>The reversed string</returns>
		private string reverse(string s)
		{
			char[] charA = s.ToCharArray();
			Array.Reverse(charA);
			return new string(charA);
		}
	}
}
