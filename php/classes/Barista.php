<?php

/**
 * Barista PHP Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

namespace Classes;

/**
 * Barista Object
 *
 * @package Classes
 */
class Barista
{
	/**
	 * First string
	 *
	 * @var string
	 */
	private $_str1;

	/**
	 * Second string
	 *
	 * @var string
	 */
	private $_str2;

	/**
	 * Third string
	 *
	 * @var string
	 */
	private $_str3;

	/**
	 * Class constructor
	 *
	 * @return void
	 */
	public function __construct()
	{
		$this->_str1 = 'ers';
		$this->_str2 = strrev('rap');
		$this->_str3 = 'amet';
	}

	/**
	 * Processes the request
	 *
	 * @param string $preference
	 * @return string
	 */
	public function request($preference)
	{
		return $preference . '. Secret word: '
		 . $this->_str2 . $this->_str3 . $this->_str1;
	}
}
