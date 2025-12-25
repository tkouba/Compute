
Imports System

Public Module Program
    Public Sub Main()
        Console.WriteLine(Compute(10, 20, 7))
    End Sub

    Private Function Compute(x As Integer, y As Integer, z As Integer) As Integer
        Return x / y * z
    End Function
End Module
