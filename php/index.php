<?php

/**
 * Barista PHP Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

// Load autoloader
require_once __DIR__.'/autoload.php';

// use the namespace for the Barista class
use Classes\Barista;

// New barista object
$barista = new Barista;
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Barista</title>
</head>
<body>
  <?php echo $barista->request('coffee'); ?>
</body>
</html>
