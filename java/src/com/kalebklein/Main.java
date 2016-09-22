/**
 * Barista Java Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
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
