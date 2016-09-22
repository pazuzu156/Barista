<?php

/**
 * Barista PHP Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

// Autoload classes using PHP's spl_autoload_register function
spl_autoload_register(function($class)
{
  require_once __DIR__.'/'.$class.'.php';
});
