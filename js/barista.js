/**
 * Barista JavaScript Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 */

// Reverse a given string
var reverse = function(s)
{
  return s.split("").reverse().join("");
};

// barista object
var barista = {
  str1: "ers",
  str2: reverse("rap"),
  str3: "amet",
  // process the request
  request: function(preference)
  {
    return preference + ". Secret word: "
      + this.str2 + this.str3 + this.str1;
  }
};
