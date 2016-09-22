###
# Barista Ruby Example
#
# Coded in Atom: https://atom.io/
# License: NONE
# Repo: https://github.com/pazuzu156/barista
# Creator: Kaleb Klein (https://github.com/pazuzu156)
###

###
# Barisa Object
###
class Barista
  # Class initializer
  def initialize()
    @str1 = "ers"
    @str2 = "rap"
    @str3 = "amet"
  end

  # Process the request!
  def request(preference)
    return preference + ". Secret code: " + @str2.reverse! + @str3 + @str1
  end
end
