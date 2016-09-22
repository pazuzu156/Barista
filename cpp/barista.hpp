/**
 * Barista C++ Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

#ifndef BARISTA_H
#define BARISTA_H

#include <string>
#include <algorithm>
#include <sstream>

class Barista
{
public:
  Barista();
  virtual ~Barista();
  std::string request(std::string);

private:
  std::string str1;
  std::string str2;
  std::string str3;
};

#endif // BARISTA_H
