SetKeyDelay -1
SetBatchLines -1
SendMode Input

F1::
Loop, parse, clipboard
{
  line := StrReplace(A_Loopfield, "`r")
  SendRaw %line%
}
return

F2::Pause
