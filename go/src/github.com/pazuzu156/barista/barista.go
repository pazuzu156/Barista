/**
 * Barista GO Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

// Package barista processes a drink request and gives back
// secret code
package barista

const (
  str1 = "ers"
  str2 = "rap"
  str3 = "amet"
)

// Request processes the request and creates the secret code
func Request(preference string) string {
  return preference + ". Secret code: " + Reverse(str2) + str3 + str1
}

// Reverse takes a string and reverses it
func Reverse(s string) (result string) {
  for _,v := range s {
    result = string(v) + result
  }
  return
}
