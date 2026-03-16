@echo off

rem Turn off prompting for date/time
doskey time=time/t 
doskey date=date/t

rem aliases for bash commands
doskey l=dir/ogn $*
doskey pwd=cd
doskey home=cd %USERPROFILE%
doskey diff=comp $*
doskey cat=type $*
doskey ls=dir/w $*
doskey ll=dir $*
doskey clear=cls
doskey cp=copy $*
doskey mv=move $*
doskey vi=gvim $*
doskey rm=del $*

rem aliases for directories
doskey od=cd "%OneDrive%"
doskey dev=cd "%USERPROFILE%\dev"
doskey bin=cd "%USERPROFILE%\bin"

rem py alias for build scripts
doskey py=python $*

