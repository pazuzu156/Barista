/**
 * Barista Java Example
 *
 * Coded in Eclipse: http://www.eclipse.org/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

package com.kalebklein;

public class Main
{
	public static void main(String args[])
	{
		Barista b = new Barista();
		System.out.println(b.request("coffee"));
	}
}
