/**
 * Barista C++ Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

#include "barista.hpp"

// Class constructor
Barista::Barista()
{
  str1 = "ers";

  // reverse str2
  str2 = "rap";
  std::reverse(str2.begin(), str2.end());

  str3 = "amet";
}

// Class destructor
Barista::~Barista() {}

// process the request
std::string Barista::request(std::string preference)
{
  std::stringstream res;
  res << preference << ". Secret word: " << str2 << str3 << str1;

  return res.str();
}
