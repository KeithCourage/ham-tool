;===============================================================================
;   FUNCTIONS
;===============================================================================
ProcessExist(pid_or_name) {
  Process, Exist, %pid_or_name%
  return Errorlevel
}