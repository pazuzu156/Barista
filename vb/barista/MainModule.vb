''
' Barista Visual Basic Example
'
' Coded in Visual Studio 2013: https://www.visualstudio.com/
' License: NONE
' Repo: https://github.com/pazuzu156/barista
' Creator: Kaleb Klein (https://github.com/pazuzu156)
''

Module MainModule
	Sub Main()
		Dim b As Barista = New Barista
		Console.WriteLine(b.Request("coffee"))
	End Sub
End Module
