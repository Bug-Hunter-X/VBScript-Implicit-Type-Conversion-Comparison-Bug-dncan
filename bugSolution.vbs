Function f(a,b)
  'Explicitly convert inputs to numbers
  a = CLng(a)
  b = CLng(b)
  If a>b Then
    MsgBox "a is greater than b"
  ElseIf a<b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'calling the function
f 10, 5
f "10",5
f 10,"5"
f "10","5"