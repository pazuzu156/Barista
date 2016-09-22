#!/bin/env ruby

###
# Barista Ruby Example
#
# Coded in Atom: https://atom.io/
# License: NONE
# Repo: https://github.com/pazuzu156/barista
# Creator: Kaleb Klein (https://github.com/pazuzu156)
###

require_relative 'barista'

b = Barista.new
puts b.request("coffee")
