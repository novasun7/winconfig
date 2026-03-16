@echo off

REM set path
path=%USERPROFILE%\AppData\Local\Programs\Python\Python313;%path%
path=%USERPROFILE%\AppData\Local\Programs\Python\Python313\scripts;%path%
path=%path%;C:\Program Files\Notepad++\
path=%path%;C:\Program Files\WinMerge\
path=%path%;C:\Program Files\usbipd-win

REM Local batch files
path=%path%;%USERPROFILE%\batch

REM STMicrolectronics st-link tool
path=%path%;C:\Program Files (x86)\stlink\bin

REM some dev tools
path=%path%;C:\ST\STM32CubeIDE_1.19.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344\tools\bin
path=%path%;C:\ST\STM32CubeIDE_1.19.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.make.win32_2.2.0.202409170845\tools\bin
path=%path%;C:\ST\STM32CubeIDE_1.19.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.13.3.rel1.win32_1.0.0.202411081344\tools\arm-none-eabi\bin
path=%path%;C:\ST\STM32CubeIDE_1.19.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.cubeprogrammer.win32_2.2.200.202503041107\tools\bin\
path=%path%;C:\ST\STM32CubeIDE_1.19.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.stlink-gdb-server.win32_2.2.200.202505060755\tools\bin
path=%path%;%USERPROFILE%\bin\
path=%path%;%USERPROFILE%\bin\libiconv\bin
path=%path%;%USERPROFILE%\bin\libintl\bin

REM vim/gvim
path=%path%;%USERPROFILE%\bin\Vim\vim91

REM Probably should use Developer Command Prompt if doing Windows dev work instead of setting path here
REM path=%path%;C:\Program Files\Microsoft Visual Studio\2022\Community\Msbuild\Current\Bin\amd64
REM path=%path%;C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.44.35207\bin\Hostx64\x64

REM NodeJs/Claude
path=%path%;C:\Program Files\nodejs\
path=%path%;%USERPROFILE%\AppData\Roaming\npm\

REM Vim/Gvim
path=%path%;%USERPROFILE%\bin\Vim\vim91

REM Teraterm
path=%path%;%USERPROFILE%\bin\teraterm5

REM Claude AI tool
set CLAUDE_CODE_GIT_BASH_PATH=%USERPROFILE%\AppData\Local\Programs\Git\bin

REM for mypy
set MYPYPATH="%USERPROFILE%\dev\sl4_evt\CICD_Tools\test_scripts"
 
