@echo off
rem Call a couple of batch files to set up our environment variables
rem
rem To install this to run automatically run this command:
rem > reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun ^
rem    /t REG_EXPAND_SZ /d "%"USERPROFILE"%\winconfig\init.bat" /f
rem

rem My aliases
call %USERPROFILE%\winconfig\aliases.bat

rem Set my prompt
prompt=$E[32m%username%@%computername%$S$E[33m$P$E[0m$_$G$S
rem Bright colors
rem prompt $E[92;40m%username%@%computername%$S$E[93;40m$P$_$E[37;40m$G$S
