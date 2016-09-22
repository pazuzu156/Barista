###
# Barista Python Example
#
# Coded in Atom: https://atom.io/
# License: NONE
# Repo: https://github.com/pazuzu156/barista
###

###
# Barista object
###
class Barista:
    ###
    # Class constructor
    ###
    def __init__(self):
        self.str1 = "ers"
        self.str2 = "rap"[::-1]
        self.str3 = "amet"

    ###
    # Perform request
    ###
    def request(self, preference):
        secret = self.str2 + self.str3 + self.str1
        return preference + ". Secret code: " + secret

###
# Execute code
###
if __name__ == '__main__':
    b = Barista()
    print(b.request("coffee"))
