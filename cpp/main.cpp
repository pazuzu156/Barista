/**
 * Barista C++ Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

#include <iostream>
#include "barista.hpp"

// Main entry point
int main(int argc, char* argv[])
{
  Barista b; // new Barista object

  // echo out to terminal the request
  std::cout << b.request("coffee") << std::endl;

  return 0;
}
