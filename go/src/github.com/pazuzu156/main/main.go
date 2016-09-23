/**
 * Barista GO Example
 *
 * Coded in Atom: https://atom.io/
 * License: NONE
 * Repo: https://github.com/pazuzu156/barista
 * Creator: Kaleb Klein (https://github.com/pazuzu156)
 */

package main

import (
  "fmt"
  "github.com/pazuzu156/barista"
)

func main() {
  fmt.Printf(barista.Request("coffee"))
}
