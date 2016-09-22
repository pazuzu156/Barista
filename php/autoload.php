<?php

/**
 * Barista PHP Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

// Autoload classes using PHP's spl_autoload_register function
spl_autoload_register(function($class)
{
  require_once __DIR__.'/'.$class.'.php';
});
