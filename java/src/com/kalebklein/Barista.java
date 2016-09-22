/**
 * Barista Java Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

package com.kalebklein;

/**
 * Barista object
 *
 * @author Kaleb Klein
 */
public class Barista
{
	private String str1, str2, str3;

	/**
	 * Class constructor
	 *
	 * @return void
	 */
	public Barista()
	{
		this.str1 = "ers";
		this.str2 = new StringBuilder("rap").reverse().toString();
		this.str3 = "amet";
	}

	/**
	 * Processes request
	 *
	 * @param String preference
	 * @return String
	 */
	public String request(String preference)
	{
		StringBuilder secret = new StringBuilder();
		secret.append(str2).append(str3).append(str1);

		StringBuilder res = new StringBuilder();
		res.append(preference).append(". Secret code: ").append(secret);
		return res.toString();
	}
}
