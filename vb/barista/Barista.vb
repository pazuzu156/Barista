''
' Barista Visual Basic Example
'
' Coded in Visual Studio 2013: https://www.visualstudio.com/
' License: NONE
' Repo: https://github.com/pazuzu156/barista
' Creator: Kaleb Klein (https://github.com/pazuzu156)
''

''' <summary>
''' Barista Object
''' </summary>
Public Class Barista
	Dim str1 As String
	Dim str2 As String
	Dim str3 As String

	''' <summary>
	''' Class Constructor
	''' </summary>
	Public Sub New()
		str1 = "ers"
		str2 = "rap"
		str3 = "amet"
	End Sub

	''' <summary>
	''' Process the request and give back the secret code
	''' </summary>
	''' <param name="preference">Drink preference</param>
	''' <returns>Preference with secret code</returns>
	Public Function Request(ByVal preference As String) As String
		Dim result As String = String.Format("{0}. Secret code: {1}{2}{3}",
											 preference, StrReverse(str2), str3, str1)
		Return result
	End Function
End Class
